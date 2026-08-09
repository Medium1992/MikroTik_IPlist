:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.28.0/22]] = 0) do={ add list=$AddressList comment=AS26328 address=162.245.28.0/22 }
:if ([:len [find where list=$AddressList and address=216.152.32.0/19]] = 0) do={ add list=$AddressList comment=AS26328 address=216.152.32.0/19 }
:if ([:len [find where list=$AddressList and address=69.49.192.0/23]] = 0) do={ add list=$AddressList comment=AS26328 address=69.49.192.0/23 }
:if ([:len [find where list=$AddressList and address=69.49.197.0/24]] = 0) do={ add list=$AddressList comment=AS26328 address=69.49.197.0/24 }
:if ([:len [find where list=$AddressList and address=69.49.199.0/24]] = 0) do={ add list=$AddressList comment=AS26328 address=69.49.199.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.228.0/22]] = 0) do={ add list=$AddressList comment=AS26328 address=74.123.228.0/22 }
