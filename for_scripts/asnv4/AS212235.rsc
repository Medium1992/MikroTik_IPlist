:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212235 address=193.43.64.0/22} on-error {}
