:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32823 address=199.102.220.0/22} on-error {}
