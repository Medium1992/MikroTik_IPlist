:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37565 address=for_scripts/asnv4/AS37565.rsc} on-error {}
:do {add list=$AddressList comment=AS37565 address=196.29.44.0/22} on-error {}
