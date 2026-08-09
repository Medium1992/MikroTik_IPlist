:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.6.0/24]] = 0) do={ add list=$AddressList comment=AS25825 address=198.49.6.0/24 }
