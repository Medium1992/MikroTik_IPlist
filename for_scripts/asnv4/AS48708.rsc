:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.79.0/24]] = 0) do={ add list=$AddressList comment=AS48708 address=185.202.79.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.125.0/24]] = 0) do={ add list=$AddressList comment=AS48708 address=193.24.125.0/24 }
:if ([:len [find where list=$AddressList and address=89.111.240.0/24]] = 0) do={ add list=$AddressList comment=AS48708 address=89.111.240.0/24 }
