:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212314 address=80.64.16.0/24} on-error {}
