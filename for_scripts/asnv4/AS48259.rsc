:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.71.146.0/24]] = 0) do={ add list=$AddressList comment=AS48259 address=80.71.146.0/24 }
