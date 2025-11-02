:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54384 address=for_scripts/asnv4/AS54384.rsc} on-error {}
:do {add list=$AddressList comment=AS54384 address=38.143.229.0/24} on-error {}
:do {add list=$AddressList comment=AS54384 address=38.143.233.0/24} on-error {}
:do {add list=$AddressList comment=AS54384 address=74.123.194.0/23} on-error {}
