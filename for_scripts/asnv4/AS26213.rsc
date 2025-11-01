:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26213 address=192.158.25.0/24} on-error {}
