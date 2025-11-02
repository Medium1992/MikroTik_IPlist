:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53312 address=for_scripts/asnv4/AS53312.rsc} on-error {}
:do {add list=$AddressList comment=AS53312 address=199.48.206.0/23} on-error {}
