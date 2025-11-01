:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210613 address=195.114.132.0/24} on-error {}
