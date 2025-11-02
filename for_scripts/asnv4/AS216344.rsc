:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216344 address=for_scripts/asnv4/AS216344.rsc} on-error {}
:do {add list=$AddressList comment=AS216344 address=185.212.51.0/24} on-error {}
:do {add list=$AddressList comment=AS216344 address=37.32.46.0/24} on-error {}
