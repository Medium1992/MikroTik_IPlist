:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49358 address=for_scripts/asnv4/AS49358.rsc} on-error {}
:do {add list=$AddressList comment=AS49358 address=194.190.4.0/24} on-error {}
