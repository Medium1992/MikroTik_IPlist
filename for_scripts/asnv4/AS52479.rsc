:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52479 address=for_scripts/asnv4/AS52479.rsc} on-error {}
:do {add list=$AddressList comment=AS52479 address=190.215.51.0/24} on-error {}
