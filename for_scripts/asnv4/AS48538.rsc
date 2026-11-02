:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.252.76.0/24]] = 0) do={ add list=$AddressList comment=AS48538 address=23.252.76.0/24 }
