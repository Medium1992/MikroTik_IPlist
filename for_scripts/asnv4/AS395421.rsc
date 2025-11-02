:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395421 address=for_scripts/asnv4/AS395421.rsc} on-error {}
:do {add list=$AddressList comment=AS395421 address=139.78.0.0/16} on-error {}
:do {add list=$AddressList comment=AS395421 address=192.198.4.0/22} on-error {}
:do {add list=$AddressList comment=AS395421 address=198.183.248.0/23} on-error {}
