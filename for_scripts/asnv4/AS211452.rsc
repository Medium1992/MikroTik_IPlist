:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211452 address=for_scripts/asnv4/AS211452.rsc} on-error {}
:do {add list=$AddressList comment=AS211452 address=193.5.176.0/23} on-error {}
