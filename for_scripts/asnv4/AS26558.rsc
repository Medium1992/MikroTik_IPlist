:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.98.70.0/24]] = 0) do={ add list=$AddressList comment=AS26558 address=75.98.70.0/24 }
