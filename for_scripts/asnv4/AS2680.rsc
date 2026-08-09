:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.156.10.0/23]] = 0) do={ add list=$AddressList comment=AS2680 address=132.156.10.0/23 }
