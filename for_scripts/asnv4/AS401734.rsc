:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401734 address=for_scripts/asnv4/AS401734.rsc} on-error {}
:do {add list=$AddressList comment=AS401734 address=209.92.240.0/20} on-error {}
:do {add list=$AddressList comment=AS401734 address=23.139.44.0/24} on-error {}
