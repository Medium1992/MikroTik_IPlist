:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203299 address=for_scripts/asnv4/AS203299.rsc} on-error {}
:do {add list=$AddressList comment=AS203299 address=185.135.20.0/24} on-error {}
