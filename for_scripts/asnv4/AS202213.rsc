:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202213 address=for_scripts/asnv4/AS202213.rsc} on-error {}
:do {add list=$AddressList comment=AS202213 address=185.112.228.0/22} on-error {}
:do {add list=$AddressList comment=AS202213 address=193.240.34.0/24} on-error {}
:do {add list=$AddressList comment=AS202213 address=193.240.63.0/24} on-error {}
:do {add list=$AddressList comment=AS202213 address=208.50.60.0/24} on-error {}
:do {add list=$AddressList comment=AS202213 address=64.208.250.0/24} on-error {}
