:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211554 address=for_scripts/asnv4/AS211554.rsc} on-error {}
:do {add list=$AddressList comment=AS211554 address=152.89.56.0/22} on-error {}
:do {add list=$AddressList comment=AS211554 address=85.8.140.0/22} on-error {}
