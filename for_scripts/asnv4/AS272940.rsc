:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272940 address=38.156.252.0/24} on-error {}
