:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395872 address=198.204.88.0/22} on-error {}
