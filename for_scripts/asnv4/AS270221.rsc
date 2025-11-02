:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270221 address=for_scripts/asnv4/AS270221.rsc} on-error {}
:do {add list=$AddressList comment=AS270221 address=38.56.68.0/24} on-error {}
