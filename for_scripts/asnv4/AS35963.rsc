:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35963 address=for_scripts/asnv4/AS35963.rsc} on-error {}
:do {add list=$AddressList comment=AS35963 address=75.141.78.0/24} on-error {}
:do {add list=$AddressList comment=AS35963 address=8.37.35.0/24} on-error {}
