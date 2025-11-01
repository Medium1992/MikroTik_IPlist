:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26489 address=97.65.55.0/24} on-error {}
