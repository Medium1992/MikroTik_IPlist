:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395759 address=204.19.144.0/21} on-error {}
