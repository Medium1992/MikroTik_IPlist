:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39566 address=for_scripts/asnv4/AS39566.rsc} on-error {}
:do {add list=$AddressList comment=AS39566 address=193.93.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39566 address=91.211.220.0/22} on-error {}
