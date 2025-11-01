:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214075 address=143.223.106.0/23} on-error {}
