:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205202 address=for_scripts/asnv4/AS205202.rsc} on-error {}
:do {add list=$AddressList comment=AS205202 address=185.225.97.0/24} on-error {}
:do {add list=$AddressList comment=AS205202 address=185.225.98.0/23} on-error {}
