:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32474 address=184.74.251.0/24} on-error {}
