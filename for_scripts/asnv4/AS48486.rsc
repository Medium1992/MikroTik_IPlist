:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.61.0/24]] = 0) do={ add list=$AddressList comment=AS48486 address=193.228.61.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.62.0/24]] = 0) do={ add list=$AddressList comment=AS48486 address=193.228.62.0/24 }
