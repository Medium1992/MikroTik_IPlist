:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31798 address=139.64.244.0/22} on-error {}
:do {add list=$AddressList comment=AS31798 address=158.51.220.0/23} on-error {}
:do {add list=$AddressList comment=AS31798 address=198.246.46.0/23} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.192.0/23} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.195.0/24} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.198.0/23} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.200.0/24} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.203.0/24} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.204.0/22} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.208.0/23} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.214.0/24} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.222.0/24} on-error {}
