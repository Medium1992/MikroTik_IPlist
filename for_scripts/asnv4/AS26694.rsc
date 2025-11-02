:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26694 address=for_scripts/asnv4/AS26694.rsc} on-error {}
:do {add list=$AddressList comment=AS26694 address=12.171.90.0/24} on-error {}
:do {add list=$AddressList comment=AS26694 address=206.57.15.0/24} on-error {}
:do {add list=$AddressList comment=AS26694 address=66.227.59.0/24} on-error {}
