:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.147.193.0/24]] = 0) do={ add list=$AddressList comment=AS48542 address=89.147.193.0/24 }
:if ([:len [find where list=$AddressList and address=89.147.194.0/24]] = 0) do={ add list=$AddressList comment=AS48542 address=89.147.194.0/24 }
