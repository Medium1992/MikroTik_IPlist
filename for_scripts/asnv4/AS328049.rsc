:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328049 address=164.160.120.0/22} on-error {}
