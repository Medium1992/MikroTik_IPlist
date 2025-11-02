:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28854 address=for_scripts/asnv4/AS28854.rsc} on-error {}
:do {add list=$AddressList comment=AS28854 address=185.60.128.0/22} on-error {}
:do {add list=$AddressList comment=AS28854 address=195.49.240.0/21} on-error {}
:do {add list=$AddressList comment=AS28854 address=80.84.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.128.0/23} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.132.0/24} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.136.0/21} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.152.0/23} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.154.0/24} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.158.0/23} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.183.0/24} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.192.0/19} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.224.0/23} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.232.0/21} on-error {}
:do {add list=$AddressList comment=AS28854 address=88.206.240.0/20} on-error {}
