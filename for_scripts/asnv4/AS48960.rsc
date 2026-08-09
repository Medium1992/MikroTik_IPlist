:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.173.194.0/23]] = 0) do={ add list=$AddressList comment=AS48960 address=95.173.194.0/23 }
:if ([:len [find where list=$AddressList and address=95.173.196.0/24]] = 0) do={ add list=$AddressList comment=AS48960 address=95.173.196.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.198.0/24]] = 0) do={ add list=$AddressList comment=AS48960 address=95.173.198.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.200.0/24]] = 0) do={ add list=$AddressList comment=AS48960 address=95.173.200.0/24 }
