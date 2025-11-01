:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216088 address=217.156.11.0/24} on-error {}
