:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268115 address=177.84.251.0/24} on-error {}
