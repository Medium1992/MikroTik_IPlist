:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.223.0/24]] = 0) do={ add list=$AddressList comment=AS26524 address=198.178.223.0/24 }
:if ([:len [find where list=$AddressList and address=204.124.216.0/24]] = 0) do={ add list=$AddressList comment=AS26524 address=204.124.216.0/24 }
:if ([:len [find where list=$AddressList and address=216.207.192.0/24]] = 0) do={ add list=$AddressList comment=AS26524 address=216.207.192.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.144.0/23]] = 0) do={ add list=$AddressList comment=AS26524 address=216.231.144.0/23 }
:if ([:len [find where list=$AddressList and address=8.42.145.0/24]] = 0) do={ add list=$AddressList comment=AS26524 address=8.42.145.0/24 }
