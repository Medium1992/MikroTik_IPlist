:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54572 address=for_scripts/asnv4/AS54572.rsc} on-error {}
:do {add list=$AddressList comment=AS54572 address=198.55.221.0/24} on-error {}
:do {add list=$AddressList comment=AS54572 address=204.190.16.0/22} on-error {}
