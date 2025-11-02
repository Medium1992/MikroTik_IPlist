:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5052 address=for_scripts/asnv4/AS5052.rsc} on-error {}
:do {add list=$AddressList comment=AS5052 address=214.54.66.0/23} on-error {}
:do {add list=$AddressList comment=AS5052 address=214.54.72.0/24} on-error {}
