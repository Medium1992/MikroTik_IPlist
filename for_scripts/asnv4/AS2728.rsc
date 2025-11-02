:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2728 address=for_scripts/asnv4/AS2728.rsc} on-error {}
:do {add list=$AddressList comment=AS2728 address=131.143.232.0/23} on-error {}
:do {add list=$AddressList comment=AS2728 address=162.255.88.0/21} on-error {}
:do {add list=$AddressList comment=AS2728 address=199.185.174.0/23} on-error {}
