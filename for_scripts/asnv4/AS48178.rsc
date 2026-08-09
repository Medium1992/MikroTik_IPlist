:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.21.0/24]] = 0) do={ add list=$AddressList comment=AS48178 address=193.202.21.0/24 }
