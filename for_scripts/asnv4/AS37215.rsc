:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37215 address=for_scripts/asnv4/AS37215.rsc} on-error {}
:do {add list=$AddressList comment=AS37215 address=41.70.0.0/17} on-error {}
