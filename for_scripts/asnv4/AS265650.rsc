:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265650 address=45.166.224.0/23} on-error {}
