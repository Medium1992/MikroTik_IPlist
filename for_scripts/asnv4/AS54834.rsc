:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.185.196.0/24]] = 0) do={ add list=$AddressList comment=AS54834 address=12.185.196.0/24 }
:if ([:len [find where list=$AddressList and address=12.203.160.0/24]] = 0) do={ add list=$AddressList comment=AS54834 address=12.203.160.0/24 }
