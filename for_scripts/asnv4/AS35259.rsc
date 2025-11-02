:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35259 address=for_scripts/asnv4/AS35259.rsc} on-error {}
:do {add list=$AddressList comment=AS35259 address=85.119.248.0/21} on-error {}
