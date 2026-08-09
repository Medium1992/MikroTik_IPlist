:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.214.0/23]] = 0) do={ add list=$AddressList comment=AS50905 address=193.33.214.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.23.0/24]] = 0) do={ add list=$AddressList comment=AS50905 address=91.216.23.0/24 }
