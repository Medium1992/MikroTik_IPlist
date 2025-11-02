:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36495 address=12.203.210.0/23} on-error {}
:do {add list=$AddressList comment=AS36495 address=12.227.58.0/24} on-error {}
:do {add list=$AddressList comment=AS36495 address=207.242.218.0/24} on-error {}
:do {add list=$AddressList comment=AS36495 address=209.215.98.0/24} on-error {}
