:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395614 address=50.235.205.0/24} on-error {}
