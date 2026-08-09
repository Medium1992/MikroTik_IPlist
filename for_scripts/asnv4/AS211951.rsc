:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.142.0/23]] = 0) do={ add list=$AddressList comment=AS211951 address=46.8.142.0/23 }
