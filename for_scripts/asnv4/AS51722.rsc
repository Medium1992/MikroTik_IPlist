:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51722 address=for_scripts/asnv4/AS51722.rsc} on-error {}
:do {add list=$AddressList comment=AS51722 address=194.62.54.0/24} on-error {}
:do {add list=$AddressList comment=AS51722 address=195.85.201.0/24} on-error {}
:do {add list=$AddressList comment=AS51722 address=46.31.78.0/24} on-error {}
