:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21062 address=for_scripts/asnv4/AS21062.rsc} on-error {}
:do {add list=$AddressList comment=AS21062 address=213.184.241.0/24} on-error {}
:do {add list=$AddressList comment=AS21062 address=217.21.36.0/24} on-error {}
:do {add list=$AddressList comment=AS21062 address=93.125.39.0/24} on-error {}
