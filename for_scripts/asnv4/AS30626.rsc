:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30626 address=198.136.146.0/24} on-error {}
