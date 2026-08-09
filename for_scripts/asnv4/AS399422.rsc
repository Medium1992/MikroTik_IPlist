:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.220.2.0/24]] = 0) do={ add list=$AddressList comment=AS399422 address=137.220.2.0/24 }
