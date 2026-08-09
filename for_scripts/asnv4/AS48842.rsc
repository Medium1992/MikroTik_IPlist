:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.172.0/23]] = 0) do={ add list=$AddressList comment=AS48842 address=193.169.172.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.60.0/24]] = 0) do={ add list=$AddressList comment=AS48842 address=91.212.60.0/24 }
