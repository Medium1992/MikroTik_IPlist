:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213735 address=166.86.196.0/22} on-error {}
