:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208484 address=for_scripts/asnv4/AS208484.rsc} on-error {}
:do {add list=$AddressList comment=AS208484 address=154.57.155.0/24} on-error {}
:do {add list=$AddressList comment=AS208484 address=185.116.248.0/22} on-error {}
:do {add list=$AddressList comment=AS208484 address=5.145.184.0/21} on-error {}
