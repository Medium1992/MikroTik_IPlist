:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398731 address=for_scripts/asnv4/AS398731.rsc} on-error {}
:do {add list=$AddressList comment=AS398731 address=128.177.13.0/24} on-error {}
:do {add list=$AddressList comment=AS398731 address=172.99.193.0/24} on-error {}
:do {add list=$AddressList comment=AS398731 address=64.125.106.0/24} on-error {}
