:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.233.196.0/24]] = 0) do={ add list=$AddressList comment=AS402260 address=63.233.196.0/24 }
