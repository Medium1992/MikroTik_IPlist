:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50968 address=for_scripts/asnv4/AS50968.rsc} on-error {}
:do {add list=$AddressList comment=AS50968 address=194.28.112.0/22} on-error {}
:do {add list=$AddressList comment=AS50968 address=195.206.252.0/23} on-error {}
:do {add list=$AddressList comment=AS50968 address=91.221.99.0/24} on-error {}
