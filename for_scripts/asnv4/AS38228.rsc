:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38228 address=for_scripts/asnv4/AS38228.rsc} on-error {}
:do {add list=$AddressList comment=AS38228 address=110.78.29.0/24} on-error {}
:do {add list=$AddressList comment=AS38228 address=210.246.94.0/23} on-error {}
