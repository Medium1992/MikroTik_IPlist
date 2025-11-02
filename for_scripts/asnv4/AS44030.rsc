:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44030 address=for_scripts/asnv4/AS44030.rsc} on-error {}
:do {add list=$AddressList comment=AS44030 address=176.99.64.0/19} on-error {}
:do {add list=$AddressList comment=AS44030 address=195.2.232.0/23} on-error {}
