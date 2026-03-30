:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212582 address=31.14.183.0/24} on-error {}
