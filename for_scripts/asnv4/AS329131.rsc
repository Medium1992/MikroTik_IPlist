:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329131 address=for_scripts/asnv4/AS329131.rsc} on-error {}
:do {add list=$AddressList comment=AS329131 address=102.214.185.0/24} on-error {}
