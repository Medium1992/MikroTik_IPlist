:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38727 address=for_scripts/asnv4/AS38727.rsc} on-error {}
:do {add list=$AddressList comment=AS38727 address=202.191.56.0/22} on-error {}
