:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.10.0/24]] = 0) do={ add list=$AddressList comment=AS48118 address=95.46.10.0/24 }
