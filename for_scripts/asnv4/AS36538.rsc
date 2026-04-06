:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36538 address=192.207.73.0/24} on-error {}
:do {add list=$AddressList comment=AS36538 address=66.102.16.0/24} on-error {}
:do {add list=$AddressList comment=AS36538 address=66.102.18.0/23} on-error {}
:do {add list=$AddressList comment=AS36538 address=66.102.20.0/22} on-error {}
:do {add list=$AddressList comment=AS36538 address=66.102.24.0/21} on-error {}
