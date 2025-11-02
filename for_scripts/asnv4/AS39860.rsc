:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39860 address=for_scripts/asnv4/AS39860.rsc} on-error {}
:do {add list=$AddressList comment=AS39860 address=193.93.244.0/22} on-error {}
:do {add list=$AddressList comment=AS39860 address=213.110.32.0/19} on-error {}
