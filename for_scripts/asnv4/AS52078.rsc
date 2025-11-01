:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52078 address=91.222.124.0/22} on-error {}
