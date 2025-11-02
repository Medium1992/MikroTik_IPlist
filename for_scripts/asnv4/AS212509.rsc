:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212509 address=for_scripts/asnv4/AS212509.rsc} on-error {}
:do {add list=$AddressList comment=AS212509 address=94.154.136.0/24} on-error {}
