:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38616 address=115.186.0.0/24} on-error {}
