:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.176.0/24]] = 0) do={ add list=$AddressList comment=AS268205 address=177.74.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.48.0/22]] = 0) do={ add list=$AddressList comment=AS268205 address=45.236.48.0/22 }
