:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.107.229.0/24]] = 0) do={ add list=$AddressList comment=AS26964 address=12.107.229.0/24 }
