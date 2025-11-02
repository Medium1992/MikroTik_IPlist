:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273214 address=for_scripts/asnv4/AS273214.rsc} on-error {}
:do {add list=$AddressList comment=AS273214 address=149.57.34.0/24} on-error {}
