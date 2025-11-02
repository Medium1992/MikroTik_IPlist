:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329126 address=for_scripts/asnv4/AS329126.rsc} on-error {}
:do {add list=$AddressList comment=AS329126 address=102.206.92.0/22} on-error {}
:do {add list=$AddressList comment=AS329126 address=102.214.116.0/22} on-error {}
