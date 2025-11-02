:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22084 address=for_scripts/asnv4/AS22084.rsc} on-error {}
:do {add list=$AddressList comment=AS22084 address=23.144.192.0/24} on-error {}
:do {add list=$AddressList comment=AS22084 address=8.24.218.0/23} on-error {}
:do {add list=$AddressList comment=AS22084 address=8.40.138.0/24} on-error {}
