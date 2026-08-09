:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.103.0/24]] = 0) do={ add list=$AddressList comment=AS54696 address=167.150.103.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.162.0/24]] = 0) do={ add list=$AddressList comment=AS54696 address=208.103.162.0/24 }
:if ([:len [find where list=$AddressList and address=216.181.164.0/23]] = 0) do={ add list=$AddressList comment=AS54696 address=216.181.164.0/23 }
:if ([:len [find where list=$AddressList and address=23.148.152.0/22]] = 0) do={ add list=$AddressList comment=AS54696 address=23.148.152.0/22 }
:if ([:len [find where list=$AddressList and address=69.88.134.0/23]] = 0) do={ add list=$AddressList comment=AS54696 address=69.88.134.0/23 }
