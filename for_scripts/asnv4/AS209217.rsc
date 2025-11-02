:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209217 address=for_scripts/asnv4/AS209217.rsc} on-error {}
:do {add list=$AddressList comment=AS209217 address=92.119.219.0/24} on-error {}
