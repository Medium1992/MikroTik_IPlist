:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44976 address=for_scripts/asnv4/AS44976.rsc} on-error {}
:do {add list=$AddressList comment=AS44976 address=176.67.128.0/19} on-error {}
:do {add list=$AddressList comment=AS44976 address=185.197.184.0/22} on-error {}
:do {add list=$AddressList comment=AS44976 address=194.150.236.0/23} on-error {}
:do {add list=$AddressList comment=AS44976 address=67.17.164.0/22} on-error {}
:do {add list=$AddressList comment=AS44976 address=91.204.116.0/22} on-error {}
