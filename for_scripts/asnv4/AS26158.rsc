:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26158 address=for_scripts/asnv4/AS26158.rsc} on-error {}
:do {add list=$AddressList comment=AS26158 address=135.84.79.0/24} on-error {}
:do {add list=$AddressList comment=AS26158 address=206.152.14.0/24} on-error {}
