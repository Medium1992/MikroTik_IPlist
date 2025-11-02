:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54249 address=for_scripts/asnv4/AS54249.rsc} on-error {}
:do {add list=$AddressList comment=AS54249 address=209.189.128.0/19} on-error {}
:do {add list=$AddressList comment=AS54249 address=209.189.160.0/22} on-error {}
:do {add list=$AddressList comment=AS54249 address=209.189.167.0/24} on-error {}
:do {add list=$AddressList comment=AS54249 address=209.189.173.0/24} on-error {}
:do {add list=$AddressList comment=AS54249 address=209.189.176.0/21} on-error {}
:do {add list=$AddressList comment=AS54249 address=209.189.191.0/24} on-error {}
