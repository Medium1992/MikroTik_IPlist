:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54905 address=for_scripts/asnv4/AS54905.rsc} on-error {}
:do {add list=$AddressList comment=AS54905 address=162.220.16.0/21} on-error {}
