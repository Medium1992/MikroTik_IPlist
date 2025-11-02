:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204953 address=for_scripts/asnv4/AS204953.rsc} on-error {}
:do {add list=$AddressList comment=AS204953 address=195.136.154.0/23} on-error {}
:do {add list=$AddressList comment=AS204953 address=195.234.164.0/24} on-error {}
