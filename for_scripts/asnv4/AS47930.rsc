:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47930 address=217.11.165.0/24} on-error {}
