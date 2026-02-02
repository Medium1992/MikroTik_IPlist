:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206439 address=142.249.57.0/24} on-error {}
