:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270758 address=for_scripts/asnv4/AS270758.rsc} on-error {}
:do {add list=$AddressList comment=AS270758 address=200.39.144.0/23} on-error {}
:do {add list=$AddressList comment=AS270758 address=200.39.146.0/24} on-error {}
