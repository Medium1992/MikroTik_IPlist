:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216358 address=for_scripts/asnv4/AS216358.rsc} on-error {}
:do {add list=$AddressList comment=AS216358 address=85.209.11.0/24} on-error {}
