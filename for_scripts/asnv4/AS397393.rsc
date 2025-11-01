:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397393 address=207.170.228.0/24} on-error {}
