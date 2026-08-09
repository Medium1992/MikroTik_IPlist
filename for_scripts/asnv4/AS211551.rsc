:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.71.139.0/24]] = 0) do={ add list=$AddressList comment=AS211551 address=194.71.139.0/24 }
