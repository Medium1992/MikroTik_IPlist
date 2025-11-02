:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS355 address=for_scripts/asnv4/AS355.rsc} on-error {}
:do {add list=$AddressList comment=AS355 address=55.46.0.0/16} on-error {}
