:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41558 address=for_scripts/asnv4/AS41558.rsc} on-error {}
:do {add list=$AddressList comment=AS41558 address=185.103.204.0/22} on-error {}
:do {add list=$AddressList comment=AS41558 address=195.3.228.0/22} on-error {}
:do {add list=$AddressList comment=AS41558 address=195.78.78.0/23} on-error {}
:do {add list=$AddressList comment=AS41558 address=91.90.0.0/21} on-error {}
