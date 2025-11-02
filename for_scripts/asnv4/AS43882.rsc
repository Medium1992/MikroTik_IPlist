:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43882 address=for_scripts/asnv4/AS43882.rsc} on-error {}
:do {add list=$AddressList comment=AS43882 address=79.133.160.0/21} on-error {}
:do {add list=$AddressList comment=AS43882 address=79.133.172.0/22} on-error {}
