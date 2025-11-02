:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35457 address=for_scripts/asnv4/AS35457.rsc} on-error {}
:do {add list=$AddressList comment=AS35457 address=46.235.208.0/21} on-error {}
:do {add list=$AddressList comment=AS35457 address=80.95.208.0/20} on-error {}
