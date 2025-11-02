:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58268 address=217.198.11.0/24} on-error {}
