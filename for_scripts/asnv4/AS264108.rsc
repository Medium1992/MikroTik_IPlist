:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264108 address=138.94.24.0/22} on-error {}
