:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396540 address=81.19.195.0/24} on-error {}
