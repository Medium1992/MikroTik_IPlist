:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273890 address=for_scripts/asnv4/AS273890.rsc} on-error {}
:do {add list=$AddressList comment=AS273890 address=45.68.102.0/23} on-error {}
:do {add list=$AddressList comment=AS273890 address=45.68.90.0/23} on-error {}
