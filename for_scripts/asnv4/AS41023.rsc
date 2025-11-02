:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41023 address=for_scripts/asnv4/AS41023.rsc} on-error {}
:do {add list=$AddressList comment=AS41023 address=195.189.230.0/23} on-error {}
:do {add list=$AddressList comment=AS41023 address=195.189.76.0/22} on-error {}
:do {add list=$AddressList comment=AS41023 address=5.102.64.0/21} on-error {}
