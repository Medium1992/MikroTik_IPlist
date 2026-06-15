:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398025 address=69.1.255.64/29} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.72/31} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.74/32} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.76/30} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.80/28} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.96/27} on-error {}
