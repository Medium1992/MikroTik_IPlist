:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26373 address=63.235.63.0/24} on-error {}
