:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.229.0/24]] = 0) do={ add list=$AddressList comment=AS211690 address=185.49.229.0/24 }
