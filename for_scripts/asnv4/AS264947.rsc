:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264947 address=for_scripts/asnv4/AS264947.rsc} on-error {}
:do {add list=$AddressList comment=AS264947 address=168.232.192.0/22} on-error {}
