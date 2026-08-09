:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.215.0/24]] = 0) do={ add list=$AddressList comment=AS26441 address=198.163.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.70.198.0/24]] = 0) do={ add list=$AddressList comment=AS26441 address=38.70.198.0/24 }
:if ([:len [find where list=$AddressList and address=69.172.255.0/24]] = 0) do={ add list=$AddressList comment=AS26441 address=69.172.255.0/24 }
