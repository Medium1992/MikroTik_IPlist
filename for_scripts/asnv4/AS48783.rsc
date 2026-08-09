:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.34.0/24]] = 0) do={ add list=$AddressList comment=AS48783 address=91.212.34.0/24 }
