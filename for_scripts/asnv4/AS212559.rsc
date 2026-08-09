:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.15.0/24]] = 0) do={ add list=$AddressList comment=AS212559 address=193.107.15.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.42.0/24]] = 0) do={ add list=$AddressList comment=AS212559 address=5.1.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.243.118.0/24]] = 0) do={ add list=$AddressList comment=AS212559 address=91.243.118.0/24 }
