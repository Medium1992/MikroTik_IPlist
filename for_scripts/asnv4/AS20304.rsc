:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20304 address=64.112.191.0/24} on-error {}
