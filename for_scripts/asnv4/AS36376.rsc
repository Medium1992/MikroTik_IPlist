:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.133.0/24]] = 0) do={ add list=$AddressList comment=AS36376 address=174.47.133.0/24 }
:if ([:len [find where list=$AddressList and address=64.125.105.0/24]] = 0) do={ add list=$AddressList comment=AS36376 address=64.125.105.0/24 }
