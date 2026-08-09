:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.202.252.0/24]] = 0) do={ add list=$AddressList comment=AS55103 address=104.202.252.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.246.0/24]] = 0) do={ add list=$AddressList comment=AS55103 address=205.166.246.0/24 }
:if ([:len [find where list=$AddressList and address=216.82.192.0/24]] = 0) do={ add list=$AddressList comment=AS55103 address=216.82.192.0/24 }
:if ([:len [find where list=$AddressList and address=24.155.145.0/24]] = 0) do={ add list=$AddressList comment=AS55103 address=24.155.145.0/24 }
