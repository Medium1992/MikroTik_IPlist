:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37244 address=196.46.16.0/24} on-error {}
