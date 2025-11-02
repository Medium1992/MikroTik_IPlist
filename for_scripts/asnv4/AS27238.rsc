:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27238 address=for_scripts/asnv4/AS27238.rsc} on-error {}
:do {add list=$AddressList comment=AS27238 address=208.22.108.0/24} on-error {}
