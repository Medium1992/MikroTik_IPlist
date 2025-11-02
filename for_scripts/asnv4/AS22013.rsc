:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22013 address=for_scripts/asnv4/AS22013.rsc} on-error {}
:do {add list=$AddressList comment=AS22013 address=205.139.142.0/24} on-error {}
:do {add list=$AddressList comment=AS22013 address=205.139.154.0/24} on-error {}
:do {add list=$AddressList comment=AS22013 address=205.140.227.0/24} on-error {}
:do {add list=$AddressList comment=AS22013 address=63.128.130.0/24} on-error {}
:do {add list=$AddressList comment=AS22013 address=63.128.170.0/24} on-error {}
