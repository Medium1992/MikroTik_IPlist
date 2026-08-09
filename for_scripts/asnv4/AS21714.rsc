:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.135.176.0/23]] = 0) do={ add list=$AddressList comment=AS21714 address=38.135.176.0/23 }
