:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.102.0/24]] = 0) do={ add list=$AddressList comment=AS48076 address=185.62.102.0/24 }
:if ([:len [find where list=$AddressList and address=217.199.211.0/24]] = 0) do={ add list=$AddressList comment=AS48076 address=217.199.211.0/24 }
