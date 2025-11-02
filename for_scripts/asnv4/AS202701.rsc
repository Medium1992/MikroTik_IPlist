:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202701 address=for_scripts/asnv4/AS202701.rsc} on-error {}
:do {add list=$AddressList comment=AS202701 address=185.156.204.0/24} on-error {}
:do {add list=$AddressList comment=AS202701 address=185.156.206.0/23} on-error {}
:do {add list=$AddressList comment=AS202701 address=194.5.100.0/24} on-error {}
:do {add list=$AddressList comment=AS202701 address=194.5.102.0/23} on-error {}
