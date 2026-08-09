:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.220.0.0/24]] = 0) do={ add list=$AddressList comment=AS399592 address=137.220.0.0/24 }
