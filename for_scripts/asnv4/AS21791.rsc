:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21791 address=for_scripts/asnv4/AS21791.rsc} on-error {}
:do {add list=$AddressList comment=AS21791 address=12.132.22.0/24} on-error {}
