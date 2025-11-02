:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49125 address=for_scripts/asnv4/AS49125.rsc} on-error {}
:do {add list=$AddressList comment=AS49125 address=176.117.160.0/19} on-error {}
:do {add list=$AddressList comment=AS49125 address=46.172.128.0/19} on-error {}
:do {add list=$AddressList comment=AS49125 address=62.122.200.0/21} on-error {}
:do {add list=$AddressList comment=AS49125 address=88.135.192.0/19} on-error {}
