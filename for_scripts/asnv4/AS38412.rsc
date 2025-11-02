:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38412 address=for_scripts/asnv4/AS38412.rsc} on-error {}
:do {add list=$AddressList comment=AS38412 address=121.133.209.0/24} on-error {}
:do {add list=$AddressList comment=AS38412 address=124.138.122.0/23} on-error {}
:do {add list=$AddressList comment=AS38412 address=218.155.237.0/24} on-error {}
