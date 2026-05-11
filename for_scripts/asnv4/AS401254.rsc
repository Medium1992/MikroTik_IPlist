:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401254 address=103.251.236.0/22} on-error {}
