:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32659 address=for_scripts/asnv4/AS32659.rsc} on-error {}
:do {add list=$AddressList comment=AS32659 address=199.204.128.0/22} on-error {}
