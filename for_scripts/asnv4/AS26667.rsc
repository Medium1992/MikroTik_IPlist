:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.215.64.0/19]] = 0) do={ add list=$AddressList comment=AS26667 address=191.215.64.0/19 }
:if ([:len [find where list=$AddressList and address=216.109.160.0/20]] = 0) do={ add list=$AddressList comment=AS26667 address=216.109.160.0/20 }
:if ([:len [find where list=$AddressList and address=216.19.192.0/19]] = 0) do={ add list=$AddressList comment=AS26667 address=216.19.192.0/19 }
:if ([:len [find where list=$AddressList and address=69.173.144.0/22]] = 0) do={ add list=$AddressList comment=AS26667 address=69.173.144.0/22 }
:if ([:len [find where list=$AddressList and address=69.173.152.0/22]] = 0) do={ add list=$AddressList comment=AS26667 address=69.173.152.0/22 }
:if ([:len [find where list=$AddressList and address=69.173.156.0/23]] = 0) do={ add list=$AddressList comment=AS26667 address=69.173.156.0/23 }
:if ([:len [find where list=$AddressList and address=69.173.158.0/24]] = 0) do={ add list=$AddressList comment=AS26667 address=69.173.158.0/24 }
