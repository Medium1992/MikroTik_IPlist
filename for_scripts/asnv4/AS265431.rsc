:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265431 address=200.33.83.0/24} on-error {}
