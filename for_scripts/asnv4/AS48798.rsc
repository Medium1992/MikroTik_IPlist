:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.117.0/24]] = 0) do={ add list=$AddressList comment=AS48798 address=185.176.117.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.172.0/24]] = 0) do={ add list=$AddressList comment=AS48798 address=85.254.172.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.182.0/23]] = 0) do={ add list=$AddressList comment=AS48798 address=85.254.182.0/23 }
