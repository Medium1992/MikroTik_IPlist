:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46848 address=198.51.102.0/24} on-error {}
