:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52062 address=91.222.156.0/22} on-error {}
