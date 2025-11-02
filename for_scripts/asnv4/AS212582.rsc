:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212582 address=for_scripts/asnv4/AS212582.rsc} on-error {}
:do {add list=$AddressList comment=AS212582 address=195.138.55.0/24} on-error {}
:do {add list=$AddressList comment=AS212582 address=31.14.183.0/24} on-error {}
