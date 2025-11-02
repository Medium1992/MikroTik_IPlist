:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44964 address=for_scripts/asnv4/AS44964.rsc} on-error {}
:do {add list=$AddressList comment=AS44964 address=37.203.240.0/24} on-error {}
:do {add list=$AddressList comment=AS44964 address=37.203.242.0/23} on-error {}
:do {add list=$AddressList comment=AS44964 address=37.203.245.0/24} on-error {}
:do {add list=$AddressList comment=AS44964 address=37.203.246.0/23} on-error {}
:do {add list=$AddressList comment=AS44964 address=93.188.40.0/21} on-error {}
