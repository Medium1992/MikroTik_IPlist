:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209821 address=for_scripts/asnv4/AS209821.rsc} on-error {}
:do {add list=$AddressList comment=AS209821 address=195.19.112.0/23} on-error {}
