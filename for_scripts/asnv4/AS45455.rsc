:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45455 address=for_scripts/asnv4/AS45455.rsc} on-error {}
:do {add list=$AddressList comment=AS45455 address=103.51.224.0/22} on-error {}
:do {add list=$AddressList comment=AS45455 address=203.156.118.0/24} on-error {}
:do {add list=$AddressList comment=AS45455 address=45.112.140.0/22} on-error {}
:do {add list=$AddressList comment=AS45455 address=58.82.187.0/24} on-error {}
:do {add list=$AddressList comment=AS45455 address=58.82.188.0/23} on-error {}
