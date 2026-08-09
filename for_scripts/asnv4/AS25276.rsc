:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.16.0/20]] = 0) do={ add list=$AddressList comment=AS25276 address=46.229.16.0/20 }
