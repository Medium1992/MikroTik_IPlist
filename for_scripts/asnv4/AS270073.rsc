:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270073 address=for_scripts/asnv4/AS270073.rsc} on-error {}
:do {add list=$AddressList comment=AS270073 address=138.118.200.0/24} on-error {}
:do {add list=$AddressList comment=AS270073 address=138.118.202.0/23} on-error {}
