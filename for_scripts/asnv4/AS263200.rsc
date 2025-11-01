:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263200 address=179.0.147.0/24} on-error {}
