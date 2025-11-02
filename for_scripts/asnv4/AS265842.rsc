:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265842 address=for_scripts/asnv4/AS265842.rsc} on-error {}
:do {add list=$AddressList comment=AS265842 address=181.80.38.0/24} on-error {}
:do {add list=$AddressList comment=AS265842 address=45.224.203.0/24} on-error {}
:do {add list=$AddressList comment=AS265842 address=45.225.40.0/23} on-error {}
