:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.197.0/24]] = 0) do={ add list=$AddressList comment=AS23023 address=204.27.197.0/24 }
:if ([:len [find where list=$AddressList and address=62.67.55.0/24]] = 0) do={ add list=$AddressList comment=AS23023 address=62.67.55.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.121.0/24]] = 0) do={ add list=$AddressList comment=AS23023 address=64.74.121.0/24 }
:if ([:len [find where list=$AddressList and address=66.150.49.0/24]] = 0) do={ add list=$AddressList comment=AS23023 address=66.150.49.0/24 }
:if ([:len [find where list=$AddressList and address=72.5.78.0/24]] = 0) do={ add list=$AddressList comment=AS23023 address=72.5.78.0/24 }
:if ([:len [find where list=$AddressList and address=74.217.70.0/24]] = 0) do={ add list=$AddressList comment=AS23023 address=74.217.70.0/24 }
