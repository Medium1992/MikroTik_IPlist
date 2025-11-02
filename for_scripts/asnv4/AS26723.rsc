:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26723 address=192.55.208.0/24} on-error {}
