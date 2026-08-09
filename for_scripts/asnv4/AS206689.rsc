:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.72.0/24]] = 0) do={ add list=$AddressList comment=AS206689 address=103.100.72.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.36.0/24]] = 0) do={ add list=$AddressList comment=AS206689 address=46.235.36.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.38.0/24]] = 0) do={ add list=$AddressList comment=AS206689 address=46.235.38.0/24 }
