:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.64.0/24]] = 0) do={ add list=$AddressList comment=AS32817 address=192.197.64.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.2.0/24]] = 0) do={ add list=$AddressList comment=AS32817 address=205.211.2.0/24 }
