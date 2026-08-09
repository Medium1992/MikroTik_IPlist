:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.237.0/24]] = 0) do={ add list=$AddressList comment=AS48017 address=91.208.237.0/24 }
