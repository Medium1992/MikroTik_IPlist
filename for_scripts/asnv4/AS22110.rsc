:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22110 address=208.103.24.0/21} on-error {}
:do {add list=$AddressList comment=AS22110 address=208.103.40.0/22} on-error {}
:do {add list=$AddressList comment=AS22110 address=208.103.52.0/22} on-error {}
:do {add list=$AddressList comment=AS22110 address=208.6.170.0/23} on-error {}
:do {add list=$AddressList comment=AS22110 address=64.184.100.0/22} on-error {}
:do {add list=$AddressList comment=AS22110 address=64.184.116.0/22} on-error {}
:do {add list=$AddressList comment=AS22110 address=64.184.32.0/20} on-error {}
:do {add list=$AddressList comment=AS22110 address=69.160.198.0/23} on-error {}
:do {add list=$AddressList comment=AS22110 address=69.160.208.0/24} on-error {}
