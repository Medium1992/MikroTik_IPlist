:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397560 address=for_scripts/asnv4/AS397560.rsc} on-error {}
:do {add list=$AddressList comment=AS397560 address=74.11.252.0/23} on-error {}
