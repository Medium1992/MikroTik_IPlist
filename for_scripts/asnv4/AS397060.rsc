:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397060 address=for_scripts/asnv4/AS397060.rsc} on-error {}
:do {add list=$AddressList comment=AS397060 address=67.159.202.0/24} on-error {}
