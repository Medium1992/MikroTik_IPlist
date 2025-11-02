:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209229 address=for_scripts/asnv4/AS209229.rsc} on-error {}
:do {add list=$AddressList comment=AS209229 address=92.253.233.0/24} on-error {}
