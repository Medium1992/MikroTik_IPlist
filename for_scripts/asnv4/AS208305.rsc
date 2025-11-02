:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208305 address=for_scripts/asnv4/AS208305.rsc} on-error {}
:do {add list=$AddressList comment=AS208305 address=195.65.0.0/24} on-error {}
:do {add list=$AddressList comment=AS208305 address=217.111.139.0/24} on-error {}
:do {add list=$AddressList comment=AS208305 address=31.222.24.0/24} on-error {}
:do {add list=$AddressList comment=AS208305 address=31.222.30.0/24} on-error {}
