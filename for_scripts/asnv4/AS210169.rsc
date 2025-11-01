:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210169 address=195.95.151.0/24} on-error {}
