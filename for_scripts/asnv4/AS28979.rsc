:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.240.0/22]] = 0) do={ add list=$AddressList comment=AS28979 address=185.204.240.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.215.0/24]] = 0) do={ add list=$AddressList comment=AS28979 address=194.127.215.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.216.0/21]] = 0) do={ add list=$AddressList comment=AS28979 address=194.127.216.0/21 }
