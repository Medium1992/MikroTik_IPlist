:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396448 address=216.251.71.0/24} on-error {}
