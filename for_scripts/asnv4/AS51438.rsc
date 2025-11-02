:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51438 address=for_scripts/asnv4/AS51438.rsc} on-error {}
:do {add list=$AddressList comment=AS51438 address=194.77.158.0/24} on-error {}
:do {add list=$AddressList comment=AS51438 address=206.85.160.0/23} on-error {}
