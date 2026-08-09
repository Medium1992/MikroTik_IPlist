:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.45.228.0/22]] = 0) do={ add list=$AddressList comment=AS399856 address=45.45.228.0/22 }
:if ([:len [find where list=$AddressList and address=65.51.58.0/23]] = 0) do={ add list=$AddressList comment=AS399856 address=65.51.58.0/23 }
