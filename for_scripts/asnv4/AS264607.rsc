:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264607 address=138.255.88.0/22} on-error {}
