:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264571 address=for_scripts/asnv4/AS264571.rsc} on-error {}
:do {add list=$AddressList comment=AS264571 address=138.36.80.0/22} on-error {}
:do {add list=$AddressList comment=AS264571 address=38.225.197.0/24} on-error {}
