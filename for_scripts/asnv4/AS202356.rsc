:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202356 address=for_scripts/asnv4/AS202356.rsc} on-error {}
:do {add list=$AddressList comment=AS202356 address=147.234.32.0/24} on-error {}
:do {add list=$AddressList comment=AS202356 address=147.234.87.0/24} on-error {}
:do {add list=$AddressList comment=AS202356 address=185.159.109.0/24} on-error {}
