:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54722 address=for_scripts/asnv4/AS54722.rsc} on-error {}
:do {add list=$AddressList comment=AS54722 address=199.198.213.0/24} on-error {}
