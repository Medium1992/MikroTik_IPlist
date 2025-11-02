:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213666 address=for_scripts/asnv4/AS213666.rsc} on-error {}
:do {add list=$AddressList comment=AS213666 address=194.190.194.0/24} on-error {}
