:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.23.0/24]] = 0) do={ add list=$AddressList comment=AS397891 address=137.83.23.0/24 }
