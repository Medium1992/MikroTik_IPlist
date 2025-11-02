:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270896 address=for_scripts/asnv4/AS270896.rsc} on-error {}
:do {add list=$AddressList comment=AS270896 address=131.100.4.0/23} on-error {}
:do {add list=$AddressList comment=AS270896 address=131.100.6.0/24} on-error {}
