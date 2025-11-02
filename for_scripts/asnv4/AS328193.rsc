:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328193 address=164.160.40.0/22} on-error {}
