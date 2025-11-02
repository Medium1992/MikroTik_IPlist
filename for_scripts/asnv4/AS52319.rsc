:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52319 address=for_scripts/asnv4/AS52319.rsc} on-error {}
:do {add list=$AddressList comment=AS52319 address=190.220.5.0/24} on-error {}
