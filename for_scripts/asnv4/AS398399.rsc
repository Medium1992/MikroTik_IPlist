:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398399 address=for_scripts/asnv4/AS398399.rsc} on-error {}
:do {add list=$AddressList comment=AS398399 address=199.185.180.0/24} on-error {}
