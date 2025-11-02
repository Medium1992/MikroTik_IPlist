:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328051 address=164.160.124.0/22} on-error {}
