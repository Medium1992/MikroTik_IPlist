:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54036 address=12.15.160.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.1.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.126.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.128.0/23} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.15.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.176.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.2.0/23} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.200.0/22} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.204.0/23} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.249.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.253.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.4.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.64.0/24} on-error {}
:do {add list=$AddressList comment=AS54036 address=155.203.8.0/22} on-error {}
