:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.192.0/24]] = 0) do={ add list=$AddressList comment=AS48628 address=91.238.192.0/24 }
