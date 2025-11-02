:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35270 address=for_scripts/asnv4/AS35270.rsc} on-error {}
:do {add list=$AddressList comment=AS35270 address=92.114.33.0/24} on-error {}
