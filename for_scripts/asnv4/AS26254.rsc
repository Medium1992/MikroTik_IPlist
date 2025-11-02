:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26254 address=for_scripts/asnv4/AS26254.rsc} on-error {}
:do {add list=$AddressList comment=AS26254 address=209.67.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26254 address=74.202.139.0/24} on-error {}
:do {add list=$AddressList comment=AS26254 address=74.202.142.0/24} on-error {}
