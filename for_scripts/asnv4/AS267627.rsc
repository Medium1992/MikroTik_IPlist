:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.176.0/23]] = 0) do={ add list=$AddressList comment=AS267627 address=45.71.176.0/23 }
:if ([:len [find where list=$AddressList and address=45.71.179.0/24]] = 0) do={ add list=$AddressList comment=AS267627 address=45.71.179.0/24 }
