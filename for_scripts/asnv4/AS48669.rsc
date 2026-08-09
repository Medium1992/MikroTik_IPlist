:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.38.104.0/24]] = 0) do={ add list=$AddressList comment=AS48669 address=89.38.104.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.32.0/24]] = 0) do={ add list=$AddressList comment=AS48669 address=93.115.32.0/24 }
