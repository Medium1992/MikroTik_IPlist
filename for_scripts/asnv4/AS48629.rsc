:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.131.0/24]] = 0) do={ add list=$AddressList comment=AS48629 address=185.170.131.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.160.0/22]] = 0) do={ add list=$AddressList comment=AS48629 address=185.86.160.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.95.0/24]] = 0) do={ add list=$AddressList comment=AS48629 address=38.56.95.0/24 }
