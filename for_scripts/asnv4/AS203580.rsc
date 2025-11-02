:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203580 address=for_scripts/asnv4/AS203580.rsc} on-error {}
:do {add list=$AddressList comment=AS203580 address=185.130.68.0/22} on-error {}
