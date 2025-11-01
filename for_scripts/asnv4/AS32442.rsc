:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32442 address=205.233.140.0/23} on-error {}
:do {add list=$AddressList comment=AS32442 address=209.62.162.0/24} on-error {}
:do {add list=$AddressList comment=AS32442 address=209.62.164.0/22} on-error {}
:do {add list=$AddressList comment=AS32442 address=209.62.168.0/24} on-error {}
:do {add list=$AddressList comment=AS32442 address=209.62.171.0/24} on-error {}
:do {add list=$AddressList comment=AS32442 address=209.62.172.0/22} on-error {}
