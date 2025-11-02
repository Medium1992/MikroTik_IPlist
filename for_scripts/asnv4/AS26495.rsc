:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26495 address=for_scripts/asnv4/AS26495.rsc} on-error {}
:do {add list=$AddressList comment=AS26495 address=216.24.44.0/24} on-error {}
