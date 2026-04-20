:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203721 address=217.156.15.0/24} on-error {}
