:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.197.0/24]] = 0) do={ add list=$AddressList comment=AS48967 address=195.93.197.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.110.0/24]] = 0) do={ add list=$AddressList comment=AS48967 address=95.130.110.0/24 }
