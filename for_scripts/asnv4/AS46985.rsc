:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.202.124.0/23]] = 0) do={ add list=$AddressList comment=AS46985 address=198.202.124.0/23 }
:if ([:len [find where list=$AddressList and address=205.154.251.0/24]] = 0) do={ add list=$AddressList comment=AS46985 address=205.154.251.0/24 }
:if ([:len [find where list=$AddressList and address=69.196.48.0/20]] = 0) do={ add list=$AddressList comment=AS46985 address=69.196.48.0/20 }
