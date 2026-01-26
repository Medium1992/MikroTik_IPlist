:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272337 address=189.202.233.0/24} on-error {}
