:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395464 address=192.68.112.0/24} on-error {}
