:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203385 address=for_scripts/asnv4/AS203385.rsc} on-error {}
:do {add list=$AddressList comment=AS203385 address=185.136.108.0/23} on-error {}
