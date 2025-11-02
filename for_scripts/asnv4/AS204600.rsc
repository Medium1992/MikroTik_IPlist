:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204600 address=for_scripts/asnv4/AS204600.rsc} on-error {}
:do {add list=$AddressList comment=AS204600 address=194.190.116.0/23} on-error {}
