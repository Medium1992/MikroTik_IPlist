:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33797 address=185.24.40.0/24} on-error {}
