:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26310 address=for_scripts/asnv4/AS26310.rsc} on-error {}
:do {add list=$AddressList comment=AS26310 address=69.67.185.0/24} on-error {}
