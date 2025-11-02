:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42068 address=for_scripts/asnv4/AS42068.rsc} on-error {}
:do {add list=$AddressList comment=AS42068 address=195.242.150.0/23} on-error {}
