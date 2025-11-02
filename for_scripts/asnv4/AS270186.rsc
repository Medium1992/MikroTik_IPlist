:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270186 address=for_scripts/asnv4/AS270186.rsc} on-error {}
:do {add list=$AddressList comment=AS270186 address=38.45.244.0/22} on-error {}
:do {add list=$AddressList comment=AS270186 address=38.94.76.0/22} on-error {}
:do {add list=$AddressList comment=AS270186 address=45.177.176.0/24} on-error {}
