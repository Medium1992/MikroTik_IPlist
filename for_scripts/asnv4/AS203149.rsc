:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203149 address=209.236.196.0/24} on-error {}
:do {add list=$AddressList comment=AS203149 address=74.0.24.0/24} on-error {}
:do {add list=$AddressList comment=AS203149 address=82.152.209.0/24} on-error {}
