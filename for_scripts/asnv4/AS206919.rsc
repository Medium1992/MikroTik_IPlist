:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206919 address=185.73.69.0/24} on-error {}
