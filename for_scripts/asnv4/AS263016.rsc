:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263016 address=for_scripts/asnv4/AS263016.rsc} on-error {}
:do {add list=$AddressList comment=AS263016 address=177.10.152.0/22} on-error {}
:do {add list=$AddressList comment=AS263016 address=38.211.12.0/22} on-error {}
:do {add list=$AddressList comment=AS263016 address=38.211.28.0/22} on-error {}
