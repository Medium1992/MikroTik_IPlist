:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35101 address=for_scripts/asnv4/AS35101.rsc} on-error {}
:do {add list=$AddressList comment=AS35101 address=193.227.130.0/24} on-error {}
