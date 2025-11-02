:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39809 address=for_scripts/asnv4/AS39809.rsc} on-error {}
:do {add list=$AddressList comment=AS39809 address=195.170.161.0/24} on-error {}
