:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.255.8.0/21]] = 0) do={ add list=$AddressList comment=AS52084 address=46.255.8.0/21 }
