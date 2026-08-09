:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.0.0/22]] = 0) do={ add list=$AddressList comment=AS204558 address=185.29.0.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.200.0/21]] = 0) do={ add list=$AddressList comment=AS204558 address=188.95.200.0/21 }
:if ([:len [find where list=$AddressList and address=79.170.72.0/21]] = 0) do={ add list=$AddressList comment=AS204558 address=79.170.72.0/21 }
:if ([:len [find where list=$AddressList and address=85.118.168.0/21]] = 0) do={ add list=$AddressList comment=AS204558 address=85.118.168.0/21 }
