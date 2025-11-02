:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52351 address=for_scripts/asnv4/AS52351.rsc} on-error {}
:do {add list=$AddressList comment=AS52351 address=190.13.88.0/21} on-error {}
