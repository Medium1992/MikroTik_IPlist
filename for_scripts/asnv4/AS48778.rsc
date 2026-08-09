:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.88.100.0/24]] = 0) do={ add list=$AddressList comment=AS48778 address=141.88.100.0/24 }
:if ([:len [find where list=$AddressList and address=141.88.192.0/18]] = 0) do={ add list=$AddressList comment=AS48778 address=141.88.192.0/18 }
