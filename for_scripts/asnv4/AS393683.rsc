:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393683 address=192.64.124.0/24} on-error {}
