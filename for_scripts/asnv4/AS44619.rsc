:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44619 address=for_scripts/asnv4/AS44619.rsc} on-error {}
:do {add list=$AddressList comment=AS44619 address=176.117.8.0/21} on-error {}
:do {add list=$AddressList comment=AS44619 address=91.202.92.0/22} on-error {}
