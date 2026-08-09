:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.176.0/20]] = 0) do={ add list=$AddressList comment=AS52984 address=187.87.176.0/20 }
