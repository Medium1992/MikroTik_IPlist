:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210677 address=217.113.28.0/24} on-error {}
