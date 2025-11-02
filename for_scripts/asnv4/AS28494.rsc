:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28494 address=for_scripts/asnv4/AS28494.rsc} on-error {}
:do {add list=$AddressList comment=AS28494 address=207.248.254.0/24} on-error {}
