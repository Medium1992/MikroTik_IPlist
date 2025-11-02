:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20293 address=for_scripts/asnv4/AS20293.rsc} on-error {}
:do {add list=$AddressList comment=AS20293 address=64.125.239.0/24} on-error {}
