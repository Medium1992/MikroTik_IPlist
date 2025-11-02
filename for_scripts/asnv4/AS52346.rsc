:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52346 address=for_scripts/asnv4/AS52346.rsc} on-error {}
:do {add list=$AddressList comment=AS52346 address=190.2.240.0/20} on-error {}
