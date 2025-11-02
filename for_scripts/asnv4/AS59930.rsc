:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59930 address=for_scripts/asnv4/AS59930.rsc} on-error {}
:do {add list=$AddressList comment=AS59930 address=149.154.172.0/22} on-error {}
:do {add list=$AddressList comment=AS59930 address=91.108.12.0/22} on-error {}
