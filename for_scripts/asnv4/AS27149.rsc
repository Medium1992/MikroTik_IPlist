:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27149 address=for_scripts/asnv4/AS27149.rsc} on-error {}
:do {add list=$AddressList comment=AS27149 address=214.42.199.0/24} on-error {}
:do {add list=$AddressList comment=AS27149 address=215.1.59.0/24} on-error {}
