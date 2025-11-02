:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205071 address=for_scripts/asnv4/AS205071.rsc} on-error {}
:do {add list=$AddressList comment=AS205071 address=185.231.96.0/22} on-error {}
:do {add list=$AddressList comment=AS205071 address=193.138.108.0/24} on-error {}
:do {add list=$AddressList comment=AS205071 address=195.140.232.0/22} on-error {}
