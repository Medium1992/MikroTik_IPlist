:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207794 address=for_scripts/asnv4/AS207794.rsc} on-error {}
:do {add list=$AddressList comment=AS207794 address=194.113.139.0/24} on-error {}
:do {add list=$AddressList comment=AS207794 address=194.113.140.0/24} on-error {}
:do {add list=$AddressList comment=AS207794 address=194.113.142.0/24} on-error {}
:do {add list=$AddressList comment=AS207794 address=194.113.155.0/24} on-error {}
