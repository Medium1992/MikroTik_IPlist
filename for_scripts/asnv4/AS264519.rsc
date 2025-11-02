:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264519 address=132.255.244.0/22} on-error {}
