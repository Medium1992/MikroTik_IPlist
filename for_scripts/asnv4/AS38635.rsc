:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38635 address=for_scripts/asnv4/AS38635.rsc} on-error {}
:do {add list=$AddressList comment=AS38635 address=131.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38635 address=133.27.0.0/16} on-error {}
