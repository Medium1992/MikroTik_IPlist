:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402069 address=23.147.12.0/24} on-error {}
