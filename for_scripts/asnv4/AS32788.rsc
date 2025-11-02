:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32788 address=for_scripts/asnv4/AS32788.rsc} on-error {}
:do {add list=$AddressList comment=AS32788 address=208.88.30.0/24} on-error {}
