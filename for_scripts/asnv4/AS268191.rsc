:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.228.0/23]] = 0) do={ add list=$AddressList comment=AS268191 address=177.86.228.0/23 }
:if ([:len [find where list=$AddressList and address=177.86.230.0/24]] = 0) do={ add list=$AddressList comment=AS268191 address=177.86.230.0/24 }
:if ([:len [find where list=$AddressList and address=45.235.176.0/22]] = 0) do={ add list=$AddressList comment=AS268191 address=45.235.176.0/22 }
