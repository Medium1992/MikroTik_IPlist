:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47393 address=for_scripts/asnv4/AS47393.rsc} on-error {}
:do {add list=$AddressList comment=AS47393 address=195.43.130.0/24} on-error {}
