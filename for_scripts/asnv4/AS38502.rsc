:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38502 address=for_scripts/asnv4/AS38502.rsc} on-error {}
:do {add list=$AddressList comment=AS38502 address=116.90.208.0/22} on-error {}
:do {add list=$AddressList comment=AS38502 address=116.90.212.0/24} on-error {}
:do {add list=$AddressList comment=AS38502 address=116.90.215.0/24} on-error {}
