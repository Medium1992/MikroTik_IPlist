:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264451 address=132.255.32.0/22} on-error {}
