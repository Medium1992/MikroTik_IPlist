:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.75.0/24]] = 0) do={ add list=$AddressList comment=AS214072 address=193.93.75.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.13.0/24]] = 0) do={ add list=$AddressList comment=AS214072 address=217.70.13.0/24 }
