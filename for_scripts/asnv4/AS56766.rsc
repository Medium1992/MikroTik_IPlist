:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56766 address=for_scripts/asnv4/AS56766.rsc} on-error {}
:do {add list=$AddressList comment=AS56766 address=31.133.38.0/23} on-error {}
:do {add list=$AddressList comment=AS56766 address=31.133.43.0/24} on-error {}
