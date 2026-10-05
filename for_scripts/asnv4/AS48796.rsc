:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.23.168.0/24]] = 0) do={ add list=$AddressList comment=AS48796 address=81.23.168.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.224.0/22]] = 0) do={ add list=$AddressList comment=AS48796 address=94.229.224.0/22 }
