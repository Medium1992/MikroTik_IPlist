:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.227.30.0/24]] = 0) do={ add list=$AddressList comment=AS48308 address=188.227.30.0/24 }
:if ([:len [find where list=$AddressList and address=212.116.116.0/22]] = 0) do={ add list=$AddressList comment=AS48308 address=212.116.116.0/22 }
