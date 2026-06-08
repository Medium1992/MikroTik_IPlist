:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271659 address=190.115.108.0/24} on-error {}
