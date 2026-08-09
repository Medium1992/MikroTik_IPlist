:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.154.0/24]] = 0) do={ add list=$AddressList comment=AS48220 address=193.235.154.0/24 }
:if ([:len [find where list=$AddressList and address=217.198.64.0/20]] = 0) do={ add list=$AddressList comment=AS48220 address=217.198.64.0/20 }
