:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.57.0/24]] = 0) do={ add list=$AddressList comment=AS57170 address=193.8.57.0/24 }
