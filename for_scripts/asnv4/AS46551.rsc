:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46551 address=65.113.217.0/24} on-error {}
