:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22343 address=216.27.192.0/18} on-error {}
:do {add list=$AddressList comment=AS22343 address=216.9.64.0/19} on-error {}
:do {add list=$AddressList comment=AS22343 address=64.127.68.0/22} on-error {}
:do {add list=$AddressList comment=AS22343 address=64.127.72.0/22} on-error {}
:do {add list=$AddressList comment=AS22343 address=64.127.78.0/23} on-error {}
:do {add list=$AddressList comment=AS22343 address=69.176.64.0/20} on-error {}
:do {add list=$AddressList comment=AS22343 address=72.9.192.0/19} on-error {}
