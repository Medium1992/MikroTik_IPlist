:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21298 address=for_scripts/asnv4/AS21298.rsc} on-error {}
:do {add list=$AddressList comment=AS21298 address=193.243.138.0/23} on-error {}
