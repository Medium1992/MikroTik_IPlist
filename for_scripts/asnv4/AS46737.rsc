:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.196.82.0/24]] = 0) do={ add list=$AddressList comment=AS46737 address=69.196.82.0/24 }
