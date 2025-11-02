:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200616 address=for_scripts/asnv4/AS200616.rsc} on-error {}
:do {add list=$AddressList comment=AS200616 address=92.245.181.0/24} on-error {}
