:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26885 address=for_scripts/asnv4/AS26885.rsc} on-error {}
:do {add list=$AddressList comment=AS26885 address=208.44.193.0/24} on-error {}
:do {add list=$AddressList comment=AS26885 address=72.166.181.0/24} on-error {}
:do {add list=$AddressList comment=AS26885 address=72.166.187.0/24} on-error {}
