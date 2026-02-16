:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS546 address=206.219.224.0/22} on-error {}
:do {add list=$AddressList comment=AS546 address=206.219.228.0/24} on-error {}
