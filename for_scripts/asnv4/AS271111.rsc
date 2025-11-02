:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271111 address=for_scripts/asnv4/AS271111.rsc} on-error {}
:do {add list=$AddressList comment=AS271111 address=192.140.84.0/22} on-error {}
