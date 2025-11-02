:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44717 address=for_scripts/asnv4/AS44717.rsc} on-error {}
:do {add list=$AddressList comment=AS44717 address=151.237.204.0/23} on-error {}
:do {add list=$AddressList comment=AS44717 address=78.136.66.0/23} on-error {}
:do {add list=$AddressList comment=AS44717 address=93.119.30.0/23} on-error {}
