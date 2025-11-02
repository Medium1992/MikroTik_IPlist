:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30216 address=for_scripts/asnv4/AS30216.rsc} on-error {}
:do {add list=$AddressList comment=AS30216 address=173.227.192.0/22} on-error {}
