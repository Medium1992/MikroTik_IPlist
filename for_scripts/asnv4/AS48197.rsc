:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.127.152.0/22]] = 0) do={ add list=$AddressList comment=AS48197 address=94.127.152.0/22 }
:if ([:len [find where list=$AddressList and address=94.127.156.0/23]] = 0) do={ add list=$AddressList comment=AS48197 address=94.127.156.0/23 }
:if ([:len [find where list=$AddressList and address=94.127.158.0/24]] = 0) do={ add list=$AddressList comment=AS48197 address=94.127.158.0/24 }
