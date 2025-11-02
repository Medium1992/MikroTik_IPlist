:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207305 address=217.147.171.0/24} on-error {}
