:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33498 address=64.94.24.0/24} on-error {}
