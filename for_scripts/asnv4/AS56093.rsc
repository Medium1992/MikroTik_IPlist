:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56093 address=for_scripts/asnv4/AS56093.rsc} on-error {}
:do {add list=$AddressList comment=AS56093 address=155.63.240.0/23} on-error {}
:do {add list=$AddressList comment=AS56093 address=155.63.246.0/23} on-error {}
