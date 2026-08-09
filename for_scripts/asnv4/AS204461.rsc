:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.44.105.0/24]] = 0) do={ add list=$AddressList comment=AS204461 address=194.44.105.0/24 }
:if ([:len [find where list=$AddressList and address=213.174.20.0/24]] = 0) do={ add list=$AddressList comment=AS204461 address=213.174.20.0/24 }
