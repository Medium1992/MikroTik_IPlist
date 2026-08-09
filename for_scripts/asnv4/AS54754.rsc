:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.196.93.0/24]] = 0) do={ add list=$AddressList comment=AS54754 address=65.196.93.0/24 }
