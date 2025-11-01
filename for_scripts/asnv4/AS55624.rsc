:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55624 address=117.17.32.0/22} on-error {}
:do {add list=$AddressList comment=AS55624 address=117.17.36.0/23} on-error {}
:do {add list=$AddressList comment=AS55624 address=210.102.220.0/22} on-error {}
:do {add list=$AddressList comment=AS55624 address=220.66.73.0/24} on-error {}
:do {add list=$AddressList comment=AS55624 address=220.66.74.0/23} on-error {}
:do {add list=$AddressList comment=AS55624 address=220.66.76.0/24} on-error {}
:do {add list=$AddressList comment=AS55624 address=61.83.234.0/23} on-error {}
:do {add list=$AddressList comment=AS55624 address=61.83.236.0/22} on-error {}
