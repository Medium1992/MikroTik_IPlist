:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34778 address=139.181.35.0/24} on-error {}
:do {add list=$AddressList comment=AS34778 address=139.181.38.0/24} on-error {}
