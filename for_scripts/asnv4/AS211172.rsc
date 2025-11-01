:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211172 address=164.40.249.0/24} on-error {}
