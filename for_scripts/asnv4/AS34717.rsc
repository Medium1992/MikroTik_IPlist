:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34717 address=91.223.166.0/24} on-error {}
