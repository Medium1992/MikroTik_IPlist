:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39364 address=for_scripts/asnv4/AS39364.rsc} on-error {}
:do {add list=$AddressList comment=AS39364 address=185.225.80.0/22} on-error {}
:do {add list=$AddressList comment=AS39364 address=46.148.39.0/24} on-error {}
