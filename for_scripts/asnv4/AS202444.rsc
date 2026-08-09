:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.218.0/24]] = 0) do={ add list=$AddressList comment=AS202444 address=193.243.218.0/24 }
:if ([:len [find where list=$AddressList and address=81.8.23.0/24]] = 0) do={ add list=$AddressList comment=AS202444 address=81.8.23.0/24 }
