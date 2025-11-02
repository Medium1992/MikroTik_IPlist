:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209704 address=for_scripts/asnv4/AS209704.rsc} on-error {}
:do {add list=$AddressList comment=AS209704 address=185.180.44.0/23} on-error {}
