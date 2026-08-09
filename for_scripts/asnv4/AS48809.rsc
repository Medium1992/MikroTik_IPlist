:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.78.0/24]] = 0) do={ add list=$AddressList comment=AS48809 address=185.148.78.0/24 }
