:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203351 address=for_scripts/asnv4/AS203351.rsc} on-error {}
:do {add list=$AddressList comment=AS203351 address=185.137.208.0/24} on-error {}
