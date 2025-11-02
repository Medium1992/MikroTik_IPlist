:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53770 address=for_scripts/asnv4/AS53770.rsc} on-error {}
:do {add list=$AddressList comment=AS53770 address=199.127.146.0/24} on-error {}
:do {add list=$AddressList comment=AS53770 address=199.127.148.0/23} on-error {}
