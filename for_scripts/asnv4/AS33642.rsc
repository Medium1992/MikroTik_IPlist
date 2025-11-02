:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33642 address=for_scripts/asnv4/AS33642.rsc} on-error {}
:do {add list=$AddressList comment=AS33642 address=208.75.0.0/23} on-error {}
:do {add list=$AddressList comment=AS33642 address=208.75.2.0/24} on-error {}
