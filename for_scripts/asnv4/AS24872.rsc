:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24872 address=for_scripts/asnv4/AS24872.rsc} on-error {}
:do {add list=$AddressList comment=AS24872 address=193.111.114.0/23} on-error {}
:do {add list=$AddressList comment=AS24872 address=193.93.116.0/22} on-error {}
:do {add list=$AddressList comment=AS24872 address=31.129.160.0/19} on-error {}
