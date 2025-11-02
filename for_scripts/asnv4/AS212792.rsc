:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212792 address=for_scripts/asnv4/AS212792.rsc} on-error {}
:do {add list=$AddressList comment=AS212792 address=176.98.190.0/24} on-error {}
:do {add list=$AddressList comment=AS212792 address=88.210.60.0/24} on-error {}
