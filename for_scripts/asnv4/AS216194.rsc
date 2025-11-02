:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216194 address=for_scripts/asnv4/AS216194.rsc} on-error {}
:do {add list=$AddressList comment=AS216194 address=94.156.104.0/24} on-error {}
