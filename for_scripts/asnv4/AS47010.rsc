:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47010 address=for_scripts/asnv4/AS47010.rsc} on-error {}
:do {add list=$AddressList comment=AS47010 address=192.112.48.0/24} on-error {}
:do {add list=$AddressList comment=AS47010 address=65.141.234.0/24} on-error {}
