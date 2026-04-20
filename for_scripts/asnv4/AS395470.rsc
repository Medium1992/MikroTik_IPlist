:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395470 address=216.236.49.0/24} on-error {}
