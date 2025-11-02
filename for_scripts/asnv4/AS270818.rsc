:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270818 address=for_scripts/asnv4/AS270818.rsc} on-error {}
:do {add list=$AddressList comment=AS270818 address=200.39.157.0/24} on-error {}
:do {add list=$AddressList comment=AS270818 address=200.39.158.0/23} on-error {}
