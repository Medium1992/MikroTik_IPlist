:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395338 address=204.8.233.0/24} on-error {}
