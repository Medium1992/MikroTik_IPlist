:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22018 address=69.64.104.0/22} on-error {}
:do {add list=$AddressList comment=AS22018 address=69.64.108.0/24} on-error {}
:do {add list=$AddressList comment=AS22018 address=69.64.110.0/23} on-error {}
:do {add list=$AddressList comment=AS22018 address=69.64.96.0/21} on-error {}
