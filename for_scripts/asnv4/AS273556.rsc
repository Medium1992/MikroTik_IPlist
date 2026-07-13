:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273556 address=191.227.136.0/22} on-error {}
