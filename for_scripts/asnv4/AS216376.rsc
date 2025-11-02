:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216376 address=for_scripts/asnv4/AS216376.rsc} on-error {}
:do {add list=$AddressList comment=AS216376 address=185.77.98.0/23} on-error {}
