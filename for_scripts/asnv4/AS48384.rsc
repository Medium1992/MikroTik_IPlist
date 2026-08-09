:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.55.0/24]] = 0) do={ add list=$AddressList comment=AS48384 address=91.227.55.0/24 }
