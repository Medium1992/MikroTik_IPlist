:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS350 address=for_scripts/asnv4/AS350.rsc} on-error {}
:do {add list=$AddressList comment=AS350 address=55.30.0.0/16} on-error {}
:do {add list=$AddressList comment=AS350 address=55.4.0.0/16} on-error {}
