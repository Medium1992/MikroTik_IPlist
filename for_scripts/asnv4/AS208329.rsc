:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.239.64.0/24]] = 0) do={ add list=$AddressList comment=AS208329 address=85.239.64.0/24 }
:if ([:len [find where list=$AddressList and address=85.239.66.0/24]] = 0) do={ add list=$AddressList comment=AS208329 address=85.239.66.0/24 }
