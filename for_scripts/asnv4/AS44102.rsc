:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44102 address=for_scripts/asnv4/AS44102.rsc} on-error {}
:do {add list=$AddressList comment=AS44102 address=185.173.80.0/23} on-error {}
:do {add list=$AddressList comment=AS44102 address=185.173.83.0/24} on-error {}
