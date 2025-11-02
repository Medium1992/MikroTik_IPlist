:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38465 address=for_scripts/asnv4/AS38465.rsc} on-error {}
:do {add list=$AddressList comment=AS38465 address=210.215.82.0/24} on-error {}
