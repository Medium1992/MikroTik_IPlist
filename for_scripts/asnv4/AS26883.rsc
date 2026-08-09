:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.87.160.0/20]] = 0) do={ add list=$AddressList comment=AS26883 address=69.87.160.0/20 }
