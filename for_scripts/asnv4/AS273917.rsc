:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273917 address=for_scripts/asnv4/AS273917.rsc} on-error {}
:do {add list=$AddressList comment=AS273917 address=38.83.55.0/24} on-error {}
:do {add list=$AddressList comment=AS273917 address=38.83.56.0/24} on-error {}
