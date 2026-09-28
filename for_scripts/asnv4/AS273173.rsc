:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.232.0/22]] = 0) do={ add list=$AddressList comment=AS273173 address=38.188.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.188.236.0/24]] = 0) do={ add list=$AddressList comment=AS273173 address=38.188.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.188.238.0/24]] = 0) do={ add list=$AddressList comment=AS273173 address=38.188.238.0/24 }
