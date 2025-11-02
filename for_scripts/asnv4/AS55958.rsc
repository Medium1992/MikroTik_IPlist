:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55958 address=for_scripts/asnv4/AS55958.rsc} on-error {}
:do {add list=$AddressList comment=AS55958 address=192.55.46.0/24} on-error {}
