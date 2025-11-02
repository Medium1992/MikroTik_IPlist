:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273801 address=for_scripts/asnv4/AS273801.rsc} on-error {}
:do {add list=$AddressList comment=AS273801 address=38.252.224.0/23} on-error {}
