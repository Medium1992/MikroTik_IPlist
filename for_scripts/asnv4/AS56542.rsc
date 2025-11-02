:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56542 address=for_scripts/asnv4/AS56542.rsc} on-error {}
:do {add list=$AddressList comment=AS56542 address=109.248.238.0/23} on-error {}
:do {add list=$AddressList comment=AS56542 address=192.166.236.0/22} on-error {}
:do {add list=$AddressList comment=AS56542 address=91.224.234.0/23} on-error {}
:do {add list=$AddressList comment=AS56542 address=91.227.172.0/22} on-error {}
:do {add list=$AddressList comment=AS56542 address=91.228.26.0/23} on-error {}
