:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269359 address=for_scripts/asnv4/AS269359.rsc} on-error {}
:do {add list=$AddressList comment=AS269359 address=168.194.248.0/22} on-error {}
:do {add list=$AddressList comment=AS269359 address=45.184.68.0/22} on-error {}
:do {add list=$AddressList comment=AS269359 address=45.230.84.0/23} on-error {}
