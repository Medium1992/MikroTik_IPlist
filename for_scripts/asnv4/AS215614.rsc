:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215614 address=185.99.99.0/24} on-error {}
