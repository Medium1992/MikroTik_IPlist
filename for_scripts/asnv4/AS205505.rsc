:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205505 address=for_scripts/asnv4/AS205505.rsc} on-error {}
:do {add list=$AddressList comment=AS205505 address=185.60.96.0/22} on-error {}
:do {add list=$AddressList comment=AS205505 address=193.25.182.0/23} on-error {}
:do {add list=$AddressList comment=AS205505 address=91.198.139.0/24} on-error {}
