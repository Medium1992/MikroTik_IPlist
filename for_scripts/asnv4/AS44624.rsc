:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44624 address=for_scripts/asnv4/AS44624.rsc} on-error {}
:do {add list=$AddressList comment=AS44624 address=185.69.24.0/23} on-error {}
:do {add list=$AddressList comment=AS44624 address=185.69.26.0/24} on-error {}
