:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38700 address=for_scripts/asnv4/AS38700.rsc} on-error {}
:do {add list=$AddressList comment=AS38700 address=115.68.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38700 address=49.247.0.0/16} on-error {}
