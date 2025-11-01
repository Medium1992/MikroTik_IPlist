:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46939 address=204.87.251.0/24} on-error {}
