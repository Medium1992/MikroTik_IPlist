:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30443 address=63.251.101.0/24} on-error {}
