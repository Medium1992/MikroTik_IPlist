:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38634 address=for_scripts/asnv4/AS38634.rsc} on-error {}
:do {add list=$AddressList comment=AS38634 address=119.110.88.0/22} on-error {}
:do {add list=$AddressList comment=AS38634 address=133.152.0.0/17} on-error {}
:do {add list=$AddressList comment=AS38634 address=202.223.8.0/23} on-error {}
