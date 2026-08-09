:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.124.164.0/24]] = 0) do={ add list=$AddressList comment=AS26378 address=65.124.164.0/24 }
:if ([:len [find where list=$AddressList and address=8.14.113.0/24]] = 0) do={ add list=$AddressList comment=AS26378 address=8.14.113.0/24 }
