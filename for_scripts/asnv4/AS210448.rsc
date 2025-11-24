:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210448 address=217.60.13.0/24} on-error {}
