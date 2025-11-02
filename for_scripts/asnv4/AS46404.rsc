:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46404 address=for_scripts/asnv4/AS46404.rsc} on-error {}
:do {add list=$AddressList comment=AS46404 address=8.225.186.0/24} on-error {}
