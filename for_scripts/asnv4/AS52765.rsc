:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.228.0/22]] = 0) do={ add list=$AddressList comment=AS52765 address=160.238.228.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.72.0/22]] = 0) do={ add list=$AddressList comment=AS52765 address=170.239.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.120.0/21]] = 0) do={ add list=$AddressList comment=AS52765 address=177.39.120.0/21 }
