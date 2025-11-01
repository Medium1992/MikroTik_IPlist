:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201148 address=81.181.194.0/24} on-error {}
