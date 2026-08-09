:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.48.0/23]] = 0) do={ add list=$AddressList comment=AS26796 address=192.34.48.0/23 }
