:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55381 address=for_scripts/asnv4/AS55381.rsc} on-error {}
:do {add list=$AddressList comment=AS55381 address=103.125.124.0/22} on-error {}
:do {add list=$AddressList comment=AS55381 address=116.193.224.0/19} on-error {}
:do {add list=$AddressList comment=AS55381 address=122.152.56.0/21} on-error {}
:do {add list=$AddressList comment=AS55381 address=126.251.40.0/22} on-error {}
:do {add list=$AddressList comment=AS55381 address=126.251.44.0/23} on-error {}
:do {add list=$AddressList comment=AS55381 address=218.231.192.0/20} on-error {}
:do {add list=$AddressList comment=AS55381 address=218.231.208.0/22} on-error {}
