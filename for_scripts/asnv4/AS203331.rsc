:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203331 address=for_scripts/asnv4/AS203331.rsc} on-error {}
:do {add list=$AddressList comment=AS203331 address=82.144.186.0/24} on-error {}
