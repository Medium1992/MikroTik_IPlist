:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30098 address=198.179.10.0/24} on-error {}
