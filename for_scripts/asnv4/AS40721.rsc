:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40721 address=for_scripts/asnv4/AS40721.rsc} on-error {}
:do {add list=$AddressList comment=AS40721 address=206.192.46.0/24} on-error {}
