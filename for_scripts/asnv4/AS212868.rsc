:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212868 address=for_scripts/asnv4/AS212868.rsc} on-error {}
:do {add list=$AddressList comment=AS212868 address=82.22.20.0/24} on-error {}
:do {add list=$AddressList comment=AS212868 address=89.213.196.0/24} on-error {}
