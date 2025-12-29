:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327814 address=102.210.60.0/22} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.100.0/22} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.104.0/21} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.112.0/22} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.116.0/24} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.97.0/24} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.98.0/23} on-error {}
