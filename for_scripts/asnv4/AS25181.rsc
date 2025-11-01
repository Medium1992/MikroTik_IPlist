:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25181 address=192.16.134.0/23} on-error {}
:do {add list=$AddressList comment=AS25181 address=192.16.136.0/24} on-error {}
:do {add list=$AddressList comment=AS25181 address=195.2.32.0/19} on-error {}
:do {add list=$AddressList comment=AS25181 address=37.139.152.0/21} on-error {}
