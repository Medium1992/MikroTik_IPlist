:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201471 address=for_scripts/asnv4/AS201471.rsc} on-error {}
:do {add list=$AddressList comment=AS201471 address=176.223.248.0/22} on-error {}
:do {add list=$AddressList comment=AS201471 address=185.90.48.0/22} on-error {}
:do {add list=$AddressList comment=AS201471 address=66.232.128.0/21} on-error {}
:do {add list=$AddressList comment=AS201471 address=84.40.0.0/20} on-error {}
:do {add list=$AddressList comment=AS201471 address=84.40.32.0/20} on-error {}
:do {add list=$AddressList comment=AS201471 address=84.40.58.0/23} on-error {}
:do {add list=$AddressList comment=AS201471 address=84.40.60.0/22} on-error {}
