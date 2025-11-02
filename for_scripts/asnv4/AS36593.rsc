:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36593 address=for_scripts/asnv4/AS36593.rsc} on-error {}
:do {add list=$AddressList comment=AS36593 address=167.94.108.0/23} on-error {}
:do {add list=$AddressList comment=AS36593 address=66.33.99.0/24} on-error {}
:do {add list=$AddressList comment=AS36593 address=69.9.168.0/23} on-error {}
