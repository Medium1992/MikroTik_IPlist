:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.70.253.0/24]] = 0) do={ add list=$AddressList comment=AS202740 address=46.70.253.0/24 }
