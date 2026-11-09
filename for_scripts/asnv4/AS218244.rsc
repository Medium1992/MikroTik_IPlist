:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.95.93.0/24]] = 0) do={ add list=$AddressList comment=AS218244 address=23.95.93.0/24 }
