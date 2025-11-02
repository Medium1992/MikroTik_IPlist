:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26130 address=for_scripts/asnv4/AS26130.rsc} on-error {}
:do {add list=$AddressList comment=AS26130 address=102.214.4.0/22} on-error {}
:do {add list=$AddressList comment=AS26130 address=154.66.220.0/22} on-error {}
