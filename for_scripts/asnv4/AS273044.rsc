:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273044 address=for_scripts/asnv4/AS273044.rsc} on-error {}
:do {add list=$AddressList comment=AS273044 address=38.253.64.0/23} on-error {}
:do {add list=$AddressList comment=AS273044 address=45.5.23.0/24} on-error {}
