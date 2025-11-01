:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398053 address=66.219.31.0/24} on-error {}
