:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264462 address=132.255.52.0/22} on-error {}
