:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210224 address=for_scripts/asnv4/AS210224.rsc} on-error {}
:do {add list=$AddressList comment=AS210224 address=213.109.184.0/22} on-error {}
