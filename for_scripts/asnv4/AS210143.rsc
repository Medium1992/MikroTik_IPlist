:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210143 address=46.231.48.0/22} on-error {}
