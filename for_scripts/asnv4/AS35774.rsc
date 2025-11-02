:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35774 address=for_scripts/asnv4/AS35774.rsc} on-error {}
:do {add list=$AddressList comment=AS35774 address=194.88.141.0/24} on-error {}
