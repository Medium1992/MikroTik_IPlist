:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212158 address=for_scripts/asnv4/AS212158.rsc} on-error {}
:do {add list=$AddressList comment=AS212158 address=38.133.162.0/24} on-error {}
:do {add list=$AddressList comment=AS212158 address=38.65.242.0/24} on-error {}
