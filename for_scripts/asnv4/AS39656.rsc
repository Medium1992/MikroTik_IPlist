:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39656 address=for_scripts/asnv4/AS39656.rsc} on-error {}
:do {add list=$AddressList comment=AS39656 address=195.170.189.0/24} on-error {}
