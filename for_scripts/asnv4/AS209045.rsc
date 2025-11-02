:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209045 address=147.189.200.0/22} on-error {}
