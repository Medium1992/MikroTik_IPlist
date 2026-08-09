:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.236.0/22]] = 0) do={ add list=$AddressList comment=AS263948 address=138.219.236.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.36.0/24]] = 0) do={ add list=$AddressList comment=AS263948 address=177.67.36.0/24 }
:if ([:len [find where list=$AddressList and address=177.67.38.0/24]] = 0) do={ add list=$AddressList comment=AS263948 address=177.67.38.0/24 }
