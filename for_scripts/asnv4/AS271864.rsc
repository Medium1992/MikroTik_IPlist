:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271864 address=190.113.32.0/24} on-error {}
