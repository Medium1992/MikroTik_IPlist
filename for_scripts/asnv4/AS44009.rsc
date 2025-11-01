:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44009 address=166.86.128.0/22} on-error {}
