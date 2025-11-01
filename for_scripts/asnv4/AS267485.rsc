:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267485 address=192.141.97.0/24} on-error {}
