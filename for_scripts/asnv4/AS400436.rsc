:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400436 address=for_scripts/asnv4/AS400436.rsc} on-error {}
:do {add list=$AddressList comment=AS400436 address=199.87.4.0/22} on-error {}
:do {add list=$AddressList comment=AS400436 address=216.69.10.0/23} on-error {}
:do {add list=$AddressList comment=AS400436 address=216.69.9.0/24} on-error {}
