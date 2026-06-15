:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272855 address=80.66.125.0/24} on-error {}
