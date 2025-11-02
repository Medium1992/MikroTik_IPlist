:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202621 address=for_scripts/asnv4/AS202621.rsc} on-error {}
:do {add list=$AddressList comment=AS202621 address=185.159.16.0/23} on-error {}
