:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54331 address=for_scripts/asnv4/AS54331.rsc} on-error {}
:do {add list=$AddressList comment=AS54331 address=72.15.20.0/24} on-error {}
