:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26037 address=for_scripts/asnv4/AS26037.rsc} on-error {}
:do {add list=$AddressList comment=AS26037 address=192.139.36.0/24} on-error {}
:do {add list=$AddressList comment=AS26037 address=204.209.16.0/23} on-error {}
:do {add list=$AddressList comment=AS26037 address=204.209.19.0/24} on-error {}
