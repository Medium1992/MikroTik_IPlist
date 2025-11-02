:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS368 address=for_scripts/asnv4/AS368.rsc} on-error {}
:do {add list=$AddressList comment=AS368 address=55.42.0.0/16} on-error {}
:do {add list=$AddressList comment=AS368 address=55.87.0.0/16} on-error {}
