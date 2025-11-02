:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329151 address=for_scripts/asnv4/AS329151.rsc} on-error {}
:do {add list=$AddressList comment=AS329151 address=102.214.89.0/24} on-error {}
