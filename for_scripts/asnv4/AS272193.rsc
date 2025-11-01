:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272193 address=170.247.108.0/22} on-error {}
