:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.126.0/24]] = 0) do={ add list=$AddressList comment=AS22413 address=192.124.126.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.96.0/22]] = 0) do={ add list=$AddressList comment=AS22413 address=199.66.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.68.224.0/21]] = 0) do={ add list=$AddressList comment=AS22413 address=199.68.224.0/21 }
:if ([:len [find where list=$AddressList and address=69.173.194.0/24]] = 0) do={ add list=$AddressList comment=AS22413 address=69.173.194.0/24 }
:if ([:len [find where list=$AddressList and address=69.173.205.0/24]] = 0) do={ add list=$AddressList comment=AS22413 address=69.173.205.0/24 }
:if ([:len [find where list=$AddressList and address=69.173.206.0/23]] = 0) do={ add list=$AddressList comment=AS22413 address=69.173.206.0/23 }
:if ([:len [find where list=$AddressList and address=69.173.208.0/22]] = 0) do={ add list=$AddressList comment=AS22413 address=69.173.208.0/22 }
:if ([:len [find where list=$AddressList and address=69.173.231.0/24]] = 0) do={ add list=$AddressList comment=AS22413 address=69.173.231.0/24 }
