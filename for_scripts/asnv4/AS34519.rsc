:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34519 address=193.58.252.0/24} on-error {}
