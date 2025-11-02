:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272775 address=38.56.81.0/24} on-error {}
