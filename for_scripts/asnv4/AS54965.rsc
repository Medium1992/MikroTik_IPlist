:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54965 address=for_scripts/asnv4/AS54965.rsc} on-error {}
:do {add list=$AddressList comment=AS54965 address=128.238.0.0/16} on-error {}
