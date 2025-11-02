:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37418 address=196.43.229.0/24} on-error {}
