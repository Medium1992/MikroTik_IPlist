:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272621 address=185.91.70.0/24} on-error {}
