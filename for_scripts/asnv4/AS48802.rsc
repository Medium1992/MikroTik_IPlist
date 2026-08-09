:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.47.0/24]] = 0) do={ add list=$AddressList comment=AS48802 address=91.212.47.0/24 }
