:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25081 address=for_scripts/asnv4/AS25081.rsc} on-error {}
:do {add list=$AddressList comment=AS25081 address=195.234.216.0/22} on-error {}
:do {add list=$AddressList comment=AS25081 address=195.248.252.0/23} on-error {}
:do {add list=$AddressList comment=AS25081 address=81.89.192.0/20} on-error {}
