:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35888 address=for_scripts/asnv4/AS35888.rsc} on-error {}
:do {add list=$AddressList comment=AS35888 address=137.236.20.0/24} on-error {}
