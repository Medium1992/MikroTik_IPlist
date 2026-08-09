:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.45.118.0/23]] = 0) do={ add list=$AddressList comment=AS206518 address=46.45.118.0/23 }
