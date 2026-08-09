:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.6.236.0/24]] = 0) do={ add list=$AddressList comment=AS48198 address=154.6.236.0/24 }
:if ([:len [find where list=$AddressList and address=176.65.152.0/24]] = 0) do={ add list=$AddressList comment=AS48198 address=176.65.152.0/24 }
