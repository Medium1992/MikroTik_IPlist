:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266512 address=170.245.33.0/24} on-error {}
