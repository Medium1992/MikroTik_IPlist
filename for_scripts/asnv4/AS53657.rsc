:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53657 address=24.213.247.0/24} on-error {}
