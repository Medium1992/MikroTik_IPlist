:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53712 address=for_scripts/asnv4/AS53712.rsc} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.11.0/24} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.12.0/22} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.144.0/20} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.16.0/24} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.176.0/21} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.184.0/22} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.188.0/23} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.192.0/19} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.224.0/24} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.229.0/24} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.232.0/23} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.234.0/24} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.240.0/23} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.242.0/24} on-error {}
:do {add list=$AddressList comment=AS53712 address=134.42.96.0/24} on-error {}
