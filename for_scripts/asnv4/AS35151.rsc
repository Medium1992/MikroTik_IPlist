:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35151 address=for_scripts/asnv4/AS35151.rsc} on-error {}
:do {add list=$AddressList comment=AS35151 address=193.239.156.0/23} on-error {}
