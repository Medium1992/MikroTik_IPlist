:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35705 address=for_scripts/asnv4/AS35705.rsc} on-error {}
:do {add list=$AddressList comment=AS35705 address=185.37.20.0/22} on-error {}
:do {add list=$AddressList comment=AS35705 address=195.95.198.0/23} on-error {}
:do {add list=$AddressList comment=AS35705 address=91.213.78.0/24} on-error {}
