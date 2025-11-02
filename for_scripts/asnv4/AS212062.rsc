:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212062 address=for_scripts/asnv4/AS212062.rsc} on-error {}
:do {add list=$AddressList comment=AS212062 address=195.244.13.0/24} on-error {}
