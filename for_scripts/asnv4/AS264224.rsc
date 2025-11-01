:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264224 address=138.117.56.0/22} on-error {}
