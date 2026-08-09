:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.98.0/24]] = 0) do={ add list=$AddressList comment=AS211697 address=194.85.98.0/24 }
