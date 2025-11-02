:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37662 address=for_scripts/asnv4/AS37662.rsc} on-error {}
:do {add list=$AddressList comment=AS37662 address=102.134.16.0/21} on-error {}
:do {add list=$AddressList comment=AS37662 address=102.209.29.0/24} on-error {}
:do {add list=$AddressList comment=AS37662 address=102.209.31.0/24} on-error {}
:do {add list=$AddressList comment=AS37662 address=102.211.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37662 address=102.68.112.0/21} on-error {}
:do {add list=$AddressList comment=AS37662 address=154.66.240.0/21} on-error {}
:do {add list=$AddressList comment=AS37662 address=196.250.232.0/21} on-error {}
