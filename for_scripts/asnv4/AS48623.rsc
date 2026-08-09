:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.4.154.0/24]] = 0) do={ add list=$AddressList comment=AS48623 address=81.4.154.0/24 }
