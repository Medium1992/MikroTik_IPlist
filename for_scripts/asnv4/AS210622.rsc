:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210622 address=81.181.164.0/24} on-error {}
