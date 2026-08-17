:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.204.105.0/24]] = 0) do={ add list=$AddressList comment=AS23099 address=198.204.105.0/24 }
:if ([:len [find where list=$AddressList and address=204.63.199.0/24]] = 0) do={ add list=$AddressList comment=AS23099 address=204.63.199.0/24 }
