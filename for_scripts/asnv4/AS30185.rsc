:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30185 address=198.200.244.0/24} on-error {}
