:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32727 address=for_scripts/asnv4/AS32727.rsc} on-error {}
:do {add list=$AddressList comment=AS32727 address=23.144.160.0/24} on-error {}
:do {add list=$AddressList comment=AS32727 address=85.203.54.0/24} on-error {}
