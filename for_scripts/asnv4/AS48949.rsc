:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.181.0/24]] = 0) do={ add list=$AddressList comment=AS48949 address=93.171.181.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.176.0/24]] = 0) do={ add list=$AddressList comment=AS48949 address=95.47.176.0/24 }
