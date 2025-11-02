:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264511 address=132.255.192.0/22} on-error {}
