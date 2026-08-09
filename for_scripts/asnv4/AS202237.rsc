:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.77.224.0/19]] = 0) do={ add list=$AddressList comment=AS202237 address=37.77.224.0/19 }
