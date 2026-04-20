:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272145 address=149.107.192.0/24} on-error {}
