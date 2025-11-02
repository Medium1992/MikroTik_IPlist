:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33932 address=for_scripts/asnv4/AS33932.rsc} on-error {}
:do {add list=$AddressList comment=AS33932 address=185.228.173.0/24} on-error {}
:do {add list=$AddressList comment=AS33932 address=185.228.174.0/24} on-error {}
:do {add list=$AddressList comment=AS33932 address=217.150.208.0/22} on-error {}
:do {add list=$AddressList comment=AS33932 address=217.150.212.0/23} on-error {}
:do {add list=$AddressList comment=AS33932 address=217.150.221.0/24} on-error {}
