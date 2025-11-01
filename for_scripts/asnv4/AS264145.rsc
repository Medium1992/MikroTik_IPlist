:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264145 address=138.94.92.0/22} on-error {}
