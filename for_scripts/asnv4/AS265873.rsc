:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265873 address=for_scripts/asnv4/AS265873.rsc} on-error {}
:do {add list=$AddressList comment=AS265873 address=45.226.64.0/24} on-error {}
:do {add list=$AddressList comment=AS265873 address=45.226.66.0/23} on-error {}
