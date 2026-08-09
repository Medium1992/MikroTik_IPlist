:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.223.0/24]] = 0) do={ add list=$AddressList comment=AS209263 address=109.68.223.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.98.0/24]] = 0) do={ add list=$AddressList comment=AS209263 address=194.15.98.0/24 }
