:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270402 address=190.89.35.0/24} on-error {}
