:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.238.0/24]] = 0) do={ add list=$AddressList comment=AS208932 address=103.127.238.0/24 }
:if ([:len [find where list=$AddressList and address=203.91.84.0/24]] = 0) do={ add list=$AddressList comment=AS208932 address=203.91.84.0/24 }
