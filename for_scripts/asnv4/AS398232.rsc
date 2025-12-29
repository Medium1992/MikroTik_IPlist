:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398232 address=107.182.138.0/23} on-error {}
:do {add list=$AddressList comment=AS398232 address=142.147.62.0/23} on-error {}
:do {add list=$AddressList comment=AS398232 address=161.199.36.0/23} on-error {}
:do {add list=$AddressList comment=AS398232 address=161.199.42.0/23} on-error {}
:do {add list=$AddressList comment=AS398232 address=208.69.184.0/22} on-error {}
:do {add list=$AddressList comment=AS398232 address=74.113.144.0/22} on-error {}
:do {add list=$AddressList comment=AS398232 address=74.209.172.0/23} on-error {}
