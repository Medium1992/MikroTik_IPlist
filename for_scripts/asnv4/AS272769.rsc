:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272769 address=38.210.239.0/24} on-error {}
