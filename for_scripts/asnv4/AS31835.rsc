:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31835 address=for_scripts/asnv4/AS31835.rsc} on-error {}
:do {add list=$AddressList comment=AS31835 address=209.49.92.0/22} on-error {}
:do {add list=$AddressList comment=AS31835 address=66.239.111.0/24} on-error {}
:do {add list=$AddressList comment=AS31835 address=74.115.152.0/21} on-error {}
