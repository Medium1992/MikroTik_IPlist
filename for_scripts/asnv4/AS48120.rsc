:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.73.0/24]] = 0) do={ add list=$AddressList comment=AS48120 address=170.168.73.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.106.0/24]] = 0) do={ add list=$AddressList comment=AS48120 address=185.202.106.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.210.0/24]] = 0) do={ add list=$AddressList comment=AS48120 address=45.88.210.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.149.0/24]] = 0) do={ add list=$AddressList comment=AS48120 address=91.194.149.0/24 }
