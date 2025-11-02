:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS359 address=for_scripts/asnv4/AS359.rsc} on-error {}
:do {add list=$AddressList comment=AS359 address=55.1.0.0/16} on-error {}
