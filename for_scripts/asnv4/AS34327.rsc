:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34327 address=for_scripts/asnv4/AS34327.rsc} on-error {}
:do {add list=$AddressList comment=AS34327 address=176.119.218.0/24} on-error {}
:do {add list=$AddressList comment=AS34327 address=85.193.68.0/23} on-error {}
