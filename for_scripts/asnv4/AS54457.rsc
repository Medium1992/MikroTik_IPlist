:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54457 address=for_scripts/asnv4/AS54457.rsc} on-error {}
:do {add list=$AddressList comment=AS54457 address=142.54.208.0/20} on-error {}
