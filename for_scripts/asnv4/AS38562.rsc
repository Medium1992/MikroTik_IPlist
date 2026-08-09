:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.127.0/24]] = 0) do={ add list=$AddressList comment=AS38562 address=103.175.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.203.237.0/24]] = 0) do={ add list=$AddressList comment=AS38562 address=103.203.237.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.246.0/23]] = 0) do={ add list=$AddressList comment=AS38562 address=103.253.246.0/23 }
:if ([:len [find where list=$AddressList and address=122.152.48.0/21]] = 0) do={ add list=$AddressList comment=AS38562 address=122.152.48.0/21 }
:if ([:len [find where list=$AddressList and address=151.158.101.0/24]] = 0) do={ add list=$AddressList comment=AS38562 address=151.158.101.0/24 }
