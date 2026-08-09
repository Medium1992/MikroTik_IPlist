:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.148.88.0/24]] = 0) do={ add list=$AddressList comment=AS215712 address=159.148.88.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.127.0/24]] = 0) do={ add list=$AddressList comment=AS215712 address=85.254.127.0/24 }
