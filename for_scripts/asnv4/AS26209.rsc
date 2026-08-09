:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.44.136.0/23]] = 0) do={ add list=$AddressList comment=AS26209 address=69.44.136.0/23 }
:if ([:len [find where list=$AddressList and address=69.44.138.0/24]] = 0) do={ add list=$AddressList comment=AS26209 address=69.44.138.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.112.0/23]] = 0) do={ add list=$AddressList comment=AS26209 address=69.71.112.0/23 }
:if ([:len [find where list=$AddressList and address=69.71.114.0/24]] = 0) do={ add list=$AddressList comment=AS26209 address=69.71.114.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.116.0/23]] = 0) do={ add list=$AddressList comment=AS26209 address=69.71.116.0/23 }
:if ([:len [find where list=$AddressList and address=69.71.119.0/24]] = 0) do={ add list=$AddressList comment=AS26209 address=69.71.119.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.120.0/21]] = 0) do={ add list=$AddressList comment=AS26209 address=69.71.120.0/21 }
