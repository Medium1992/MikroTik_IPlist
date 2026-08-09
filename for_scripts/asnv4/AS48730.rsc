:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.101.0/24]] = 0) do={ add list=$AddressList comment=AS48730 address=164.215.101.0/24 }
:if ([:len [find where list=$AddressList and address=176.111.32.0/24]] = 0) do={ add list=$AddressList comment=AS48730 address=176.111.32.0/24 }
