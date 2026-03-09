:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200730 address=87.251.64.0/24} on-error {}
