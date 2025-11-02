:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48687 address=for_scripts/asnv4/AS48687.rsc} on-error {}
:do {add list=$AddressList comment=AS48687 address=151.0.52.0/22} on-error {}
:do {add list=$AddressList comment=AS48687 address=91.221.136.0/23} on-error {}
:do {add list=$AddressList comment=AS48687 address=91.240.190.0/23} on-error {}
