:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.85.0/24]] = 0) do={ add list=$AddressList comment=AS199700 address=194.5.85.0/24 }
