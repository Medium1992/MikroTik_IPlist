:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.221.38.0/23]] = 0) do={ add list=$AddressList comment=AS208277 address=176.221.38.0/23 }
:if ([:len [find where list=$AddressList and address=185.99.232.0/23]] = 0) do={ add list=$AddressList comment=AS208277 address=185.99.232.0/23 }
