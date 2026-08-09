:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.160.0/21]] = 0) do={ add list=$AddressList comment=AS55003 address=162.210.160.0/21 }
:if ([:len [find where list=$AddressList and address=64.74.54.0/24]] = 0) do={ add list=$AddressList comment=AS55003 address=64.74.54.0/24 }
:if ([:len [find where list=$AddressList and address=69.25.63.0/24]] = 0) do={ add list=$AddressList comment=AS55003 address=69.25.63.0/24 }
