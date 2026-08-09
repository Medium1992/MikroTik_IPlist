:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.57.2.0/24]] = 0) do={ add list=$AddressList comment=AS24982 address=5.57.2.0/24 }
:if ([:len [find where list=$AddressList and address=85.112.68.0/24]] = 0) do={ add list=$AddressList comment=AS24982 address=85.112.68.0/24 }
