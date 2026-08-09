:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.77.0/24]] = 0) do={ add list=$AddressList comment=AS39971 address=198.148.77.0/24 }
:if ([:len [find where list=$AddressList and address=67.198.2.0/24]] = 0) do={ add list=$AddressList comment=AS39971 address=67.198.2.0/24 }
