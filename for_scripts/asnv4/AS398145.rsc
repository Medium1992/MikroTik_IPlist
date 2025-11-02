:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398145 address=for_scripts/asnv4/AS398145.rsc} on-error {}
:do {add list=$AddressList comment=AS398145 address=147.92.4.0/23} on-error {}
