:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54687 address=for_scripts/asnv4/AS54687.rsc} on-error {}
:do {add list=$AddressList comment=AS54687 address=147.160.156.0/24} on-error {}
