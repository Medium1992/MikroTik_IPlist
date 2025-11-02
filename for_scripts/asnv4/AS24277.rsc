:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24277 address=for_scripts/asnv4/AS24277.rsc} on-error {}
:do {add list=$AddressList comment=AS24277 address=115.166.160.0/19} on-error {}
:do {add list=$AddressList comment=AS24277 address=115.166.192.0/20} on-error {}
:do {add list=$AddressList comment=AS24277 address=122.128.112.0/21} on-error {}
:do {add list=$AddressList comment=AS24277 address=203.160.16.0/20} on-error {}
