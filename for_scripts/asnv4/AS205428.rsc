:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205428 address=for_scripts/asnv4/AS205428.rsc} on-error {}
:do {add list=$AddressList comment=AS205428 address=185.216.164.0/22} on-error {}
