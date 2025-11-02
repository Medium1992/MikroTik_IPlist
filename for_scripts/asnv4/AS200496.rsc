:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200496 address=for_scripts/asnv4/AS200496.rsc} on-error {}
:do {add list=$AddressList comment=AS200496 address=91.207.5.0/24} on-error {}
