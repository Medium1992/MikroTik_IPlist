:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.60.196.0/24]] = 0) do={ add list=$AddressList comment=AS211991 address=154.60.196.0/24 }
:if ([:len [find where list=$AddressList and address=154.63.163.0/24]] = 0) do={ add list=$AddressList comment=AS211991 address=154.63.163.0/24 }
:if ([:len [find where list=$AddressList and address=185.233.65.0/24]] = 0) do={ add list=$AddressList comment=AS211991 address=185.233.65.0/24 }
