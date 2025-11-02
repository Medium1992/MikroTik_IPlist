:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268757 address=45.172.84.0/22} on-error {}
