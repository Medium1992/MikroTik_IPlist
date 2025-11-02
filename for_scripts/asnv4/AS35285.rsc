:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35285 address=for_scripts/asnv4/AS35285.rsc} on-error {}
:do {add list=$AddressList comment=AS35285 address=193.189.122.0/24} on-error {}
:do {add list=$AddressList comment=AS35285 address=194.225.70.0/24} on-error {}
