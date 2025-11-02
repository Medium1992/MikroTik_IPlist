:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398947 address=for_scripts/asnv4/AS398947.rsc} on-error {}
:do {add list=$AddressList comment=AS398947 address=38.252.192.0/22} on-error {}
