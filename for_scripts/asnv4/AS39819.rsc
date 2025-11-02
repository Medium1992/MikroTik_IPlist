:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39819 address=for_scripts/asnv4/AS39819.rsc} on-error {}
:do {add list=$AddressList comment=AS39819 address=91.207.28.0/23} on-error {}
:do {add list=$AddressList comment=AS39819 address=91.213.233.0/24} on-error {}
