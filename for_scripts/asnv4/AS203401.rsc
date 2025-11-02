:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203401 address=for_scripts/asnv4/AS203401.rsc} on-error {}
:do {add list=$AddressList comment=AS203401 address=188.130.235.0/24} on-error {}
