:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24326 address=202.69.136.0/24} on-error {}
