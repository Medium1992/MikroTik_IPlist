:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26282 address=for_scripts/asnv4/AS26282.rsc} on-error {}
:do {add list=$AddressList comment=AS26282 address=130.119.1.0/24} on-error {}
:do {add list=$AddressList comment=AS26282 address=130.119.2.0/24} on-error {}
