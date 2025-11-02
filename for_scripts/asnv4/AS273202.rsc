:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273202 address=for_scripts/asnv4/AS273202.rsc} on-error {}
:do {add list=$AddressList comment=AS273202 address=38.52.171.0/24} on-error {}
