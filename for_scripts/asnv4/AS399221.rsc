:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399221 address=for_scripts/asnv4/AS399221.rsc} on-error {}
:do {add list=$AddressList comment=AS399221 address=65.151.36.0/24} on-error {}
:do {add list=$AddressList comment=AS399221 address=72.44.193.0/24} on-error {}
