:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25147 address=for_scripts/asnv4/AS25147.rsc} on-error {}
:do {add list=$AddressList comment=AS25147 address=85.11.144.0/21} on-error {}
:do {add list=$AddressList comment=AS25147 address=85.11.156.0/22} on-error {}
