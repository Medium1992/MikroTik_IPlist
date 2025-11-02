:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35832 address=for_scripts/asnv4/AS35832.rsc} on-error {}
:do {add list=$AddressList comment=AS35832 address=80.249.51.0/24} on-error {}
:do {add list=$AddressList comment=AS35832 address=80.249.52.0/24} on-error {}
:do {add list=$AddressList comment=AS35832 address=80.249.56.0/24} on-error {}
:do {add list=$AddressList comment=AS35832 address=80.249.58.0/24} on-error {}
:do {add list=$AddressList comment=AS35832 address=80.249.60.0/23} on-error {}
