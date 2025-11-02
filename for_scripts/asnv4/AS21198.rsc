:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21198 address=for_scripts/asnv4/AS21198.rsc} on-error {}
:do {add list=$AddressList comment=AS21198 address=212.79.192.0/21} on-error {}
