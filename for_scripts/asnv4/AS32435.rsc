:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32435 address=199.189.200.0/22} on-error {}
