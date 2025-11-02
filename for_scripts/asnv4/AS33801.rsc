:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33801 address=for_scripts/asnv4/AS33801.rsc} on-error {}
:do {add list=$AddressList comment=AS33801 address=178.239.207.0/24} on-error {}
