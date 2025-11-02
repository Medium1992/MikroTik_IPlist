:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55609 address=for_scripts/asnv4/AS55609.rsc} on-error {}
:do {add list=$AddressList comment=AS55609 address=203.190.4.0/24} on-error {}
