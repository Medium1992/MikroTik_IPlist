:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.56.0/24]] = 0) do={ add list=$AddressList comment=AS48231 address=23.150.56.0/24 }
:if ([:len [find where list=$AddressList and address=23.246.156.0/22]] = 0) do={ add list=$AddressList comment=AS48231 address=23.246.156.0/22 }
