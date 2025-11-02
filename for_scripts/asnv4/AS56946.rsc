:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56946 address=for_scripts/asnv4/AS56946.rsc} on-error {}
:do {add list=$AddressList comment=AS56946 address=193.181.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56946 address=193.235.198.0/23} on-error {}
:do {add list=$AddressList comment=AS56946 address=194.103.134.0/23} on-error {}
