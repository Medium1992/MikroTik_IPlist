:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328473 address=for_scripts/asnv4/AS328473.rsc} on-error {}
:do {add list=$AddressList comment=AS328473 address=102.23.183.0/24} on-error {}
:do {add list=$AddressList comment=AS328473 address=102.67.156.0/22} on-error {}
