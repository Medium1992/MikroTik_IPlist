:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263434 address=for_scripts/asnv4/AS263434.rsc} on-error {}
:do {add list=$AddressList comment=AS263434 address=177.53.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263434 address=206.85.4.0/22} on-error {}
