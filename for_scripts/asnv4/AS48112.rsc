:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.16.0/24]] = 0) do={ add list=$AddressList comment=AS48112 address=185.173.16.0/24 }
:if ([:len [find where list=$AddressList and address=185.173.19.0/24]] = 0) do={ add list=$AddressList comment=AS48112 address=185.173.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.164.0/22]] = 0) do={ add list=$AddressList comment=AS48112 address=45.89.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.121.0/24]] = 0) do={ add list=$AddressList comment=AS48112 address=91.207.121.0/24 }
