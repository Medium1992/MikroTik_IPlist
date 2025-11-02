:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30409 address=for_scripts/asnv4/AS30409.rsc} on-error {}
:do {add list=$AddressList comment=AS30409 address=142.242.0.0/20} on-error {}
:do {add list=$AddressList comment=AS30409 address=142.242.18.0/24} on-error {}
:do {add list=$AddressList comment=AS30409 address=142.242.32.0/20} on-error {}
