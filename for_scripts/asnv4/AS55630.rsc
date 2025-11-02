:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55630 address=for_scripts/asnv4/AS55630.rsc} on-error {}
:do {add list=$AddressList comment=AS55630 address=121.138.29.0/24} on-error {}
:do {add list=$AddressList comment=AS55630 address=121.138.30.0/24} on-error {}
