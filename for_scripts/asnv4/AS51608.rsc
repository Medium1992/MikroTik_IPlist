:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.220.7.0/24]] = 0) do={ add list=$AddressList comment=AS51608 address=91.220.7.0/24 }
