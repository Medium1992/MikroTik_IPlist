:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272495 address=170.150.55.0/24} on-error {}
