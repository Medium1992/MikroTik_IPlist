:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25299 address=for_scripts/asnv4/AS25299.rsc} on-error {}
:do {add list=$AddressList comment=AS25299 address=195.78.96.0/23} on-error {}
:do {add list=$AddressList comment=AS25299 address=217.199.224.0/20} on-error {}
