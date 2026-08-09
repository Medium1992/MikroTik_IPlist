:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.77.0/24]] = 0) do={ add list=$AddressList comment=AS55676 address=103.105.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.105.78.0/24]] = 0) do={ add list=$AddressList comment=AS55676 address=103.105.78.0/24 }
