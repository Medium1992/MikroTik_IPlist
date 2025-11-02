:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200400 address=for_scripts/asnv4/AS200400.rsc} on-error {}
:do {add list=$AddressList comment=AS200400 address=85.208.138.0/24} on-error {}
