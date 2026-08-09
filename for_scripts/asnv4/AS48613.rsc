:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.126.128.0/24]] = 0) do={ add list=$AddressList comment=AS48613 address=194.126.128.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.51.0/24]] = 0) do={ add list=$AddressList comment=AS48613 address=91.233.51.0/24 }
