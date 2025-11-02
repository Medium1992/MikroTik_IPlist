:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36638 address=for_scripts/asnv4/AS36638.rsc} on-error {}
:do {add list=$AddressList comment=AS36638 address=148.59.202.0/23} on-error {}
