:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.5.51.0/24]] = 0) do={ add list=$AddressList comment=AS202634 address=212.5.51.0/24 }
