:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216329 address=for_scripts/asnv4/AS216329.rsc} on-error {}
:do {add list=$AddressList comment=AS216329 address=185.97.213.0/24} on-error {}
:do {add list=$AddressList comment=AS216329 address=86.104.181.0/24} on-error {}
