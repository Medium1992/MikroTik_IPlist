:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203358 address=for_scripts/asnv4/AS203358.rsc} on-error {}
:do {add list=$AddressList comment=AS203358 address=185.253.59.0/24} on-error {}
