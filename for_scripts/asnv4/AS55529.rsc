:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.9.91.0/24]] = 0) do={ add list=$AddressList comment=AS55529 address=202.9.91.0/24 }
