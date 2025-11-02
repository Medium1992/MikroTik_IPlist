:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24843 address=for_scripts/asnv4/AS24843.rsc} on-error {}
:do {add list=$AddressList comment=AS24843 address=193.57.128.0/22} on-error {}
:do {add list=$AddressList comment=AS24843 address=193.8.206.0/23} on-error {}
:do {add list=$AddressList comment=AS24843 address=193.8.220.0/23} on-error {}
