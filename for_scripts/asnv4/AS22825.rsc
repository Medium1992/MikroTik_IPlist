:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22825 address=192.102.252.0/24} on-error {}
