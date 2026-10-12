:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.235.162.0/23]] = 0) do={ add list=$AddressList comment=AS58536 address=111.235.162.0/23 }
:if ([:len [find where list=$AddressList and address=111.235.164.0/23]] = 0) do={ add list=$AddressList comment=AS58536 address=111.235.164.0/23 }
:if ([:len [find where list=$AddressList and address=111.235.169.0/24]] = 0) do={ add list=$AddressList comment=AS58536 address=111.235.169.0/24 }
:if ([:len [find where list=$AddressList and address=111.235.172.0/23]] = 0) do={ add list=$AddressList comment=AS58536 address=111.235.172.0/23 }
