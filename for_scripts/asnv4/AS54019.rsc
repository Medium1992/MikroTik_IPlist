:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54019 address=65.246.79.0/24} on-error {}
