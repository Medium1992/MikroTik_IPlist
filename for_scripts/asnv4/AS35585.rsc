:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35585 address=for_scripts/asnv4/AS35585.rsc} on-error {}
:do {add list=$AddressList comment=AS35585 address=193.43.228.0/22} on-error {}
:do {add list=$AddressList comment=AS35585 address=194.24.174.0/23} on-error {}
