:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56593 address=for_scripts/asnv4/AS56593.rsc} on-error {}
:do {add list=$AddressList comment=AS56593 address=195.170.178.0/24} on-error {}
:do {add list=$AddressList comment=AS56593 address=91.238.204.0/23} on-error {}
