:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216262 address=for_scripts/asnv4/AS216262.rsc} on-error {}
:do {add list=$AddressList comment=AS216262 address=185.45.252.0/24} on-error {}
:do {add list=$AddressList comment=AS216262 address=37.156.5.0/24} on-error {}
