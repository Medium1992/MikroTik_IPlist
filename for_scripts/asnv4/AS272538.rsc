:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272538 address=177.11.14.0/24} on-error {}
