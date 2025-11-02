:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37207 address=for_scripts/asnv4/AS37207.rsc} on-error {}
:do {add list=$AddressList comment=AS37207 address=196.46.27.0/24} on-error {}
