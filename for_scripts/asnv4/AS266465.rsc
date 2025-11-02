:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266465 address=for_scripts/asnv4/AS266465.rsc} on-error {}
:do {add list=$AddressList comment=AS266465 address=170.83.12.0/22} on-error {}
