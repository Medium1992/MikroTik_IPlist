:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32659 address=199.204.128.0/22} on-error {}
