:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43462 address=for_scripts/asnv4/AS43462.rsc} on-error {}
:do {add list=$AddressList comment=AS43462 address=193.46.75.0/24} on-error {}
