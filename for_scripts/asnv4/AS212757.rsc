:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212757 address=for_scripts/asnv4/AS212757.rsc} on-error {}
:do {add list=$AddressList comment=AS212757 address=94.199.103.0/24} on-error {}
