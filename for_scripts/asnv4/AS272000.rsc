:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272000 address=154.6.175.0/24} on-error {}
