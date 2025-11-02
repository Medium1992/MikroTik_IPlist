:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215316 address=for_scripts/asnv4/AS215316.rsc} on-error {}
:do {add list=$AddressList comment=AS215316 address=45.14.164.0/24} on-error {}
