:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.40.168.0/24]] = 0) do={ add list=$AddressList comment=AS202666 address=89.40.168.0/24 }
