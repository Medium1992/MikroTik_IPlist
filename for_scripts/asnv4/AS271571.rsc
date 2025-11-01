:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271571 address=190.9.75.0/24} on-error {}
