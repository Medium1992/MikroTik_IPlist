:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30003 address=64.254.242.0/24} on-error {}
