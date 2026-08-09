:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.241.116.0/24]] = 0) do={ add list=$AddressList comment=AS48300 address=51.241.116.0/24 }
