:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20035 address=209.184.12.0/23} on-error {}
:do {add list=$AddressList comment=AS20035 address=209.184.14.0/24} on-error {}
:do {add list=$AddressList comment=AS20035 address=8.33.233.0/24} on-error {}
