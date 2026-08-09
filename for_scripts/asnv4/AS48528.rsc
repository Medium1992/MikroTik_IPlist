:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.22.71.0/24]] = 0) do={ add list=$AddressList comment=AS48528 address=212.22.71.0/24 }
