:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44834 address=for_scripts/asnv4/AS44834.rsc} on-error {}
:do {add list=$AddressList comment=AS44834 address=109.248.255.0/24} on-error {}
:do {add list=$AddressList comment=AS44834 address=188.130.236.0/23} on-error {}
:do {add list=$AddressList comment=AS44834 address=193.233.104.0/24} on-error {}
