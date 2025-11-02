:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272943 address=38.156.89.0/24} on-error {}
