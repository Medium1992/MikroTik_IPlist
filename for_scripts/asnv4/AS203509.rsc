:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203509 address=for_scripts/asnv4/AS203509.rsc} on-error {}
:do {add list=$AddressList comment=AS203509 address=188.130.155.0/24} on-error {}
