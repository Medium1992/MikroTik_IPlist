:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399344 address=139.104.8.0/24} on-error {}
