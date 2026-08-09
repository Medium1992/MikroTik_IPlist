:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.80.0/20]] = 0) do={ add list=$AddressList comment=AS210673 address=132.243.80.0/20 }
