:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273237 address=for_scripts/asnv4/AS273237.rsc} on-error {}
:do {add list=$AddressList comment=AS273237 address=204.199.139.0/24} on-error {}
:do {add list=$AddressList comment=AS273237 address=204.199.140.0/24} on-error {}
