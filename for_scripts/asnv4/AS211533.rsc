:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211533 address=for_scripts/asnv4/AS211533.rsc} on-error {}
:do {add list=$AddressList comment=AS211533 address=185.154.189.0/24} on-error {}
