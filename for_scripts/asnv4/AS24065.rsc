:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.14.203.0/24]] = 0) do={ add list=$AddressList comment=AS24065 address=203.14.203.0/24 }
