:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50428 address=for_scripts/asnv4/AS50428.rsc} on-error {}
:do {add list=$AddressList comment=AS50428 address=146.247.16.0/21} on-error {}
:do {add list=$AddressList comment=AS50428 address=37.34.32.0/21} on-error {}
