:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.238.0/24]] = 0) do={ add list=$AddressList comment=AS210347 address=157.254.238.0/24 }
