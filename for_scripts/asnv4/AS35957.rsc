:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35957 address=for_scripts/asnv4/AS35957.rsc} on-error {}
:do {add list=$AddressList comment=AS35957 address=162.254.62.0/24} on-error {}
