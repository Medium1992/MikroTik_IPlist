:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267470 address=192.141.72.0/22} on-error {}
:do {add list=$AddressList comment=AS267470 address=206.62.114.0/23} on-error {}
:do {add list=$AddressList comment=AS267470 address=206.62.120.0/21} on-error {}
:do {add list=$AddressList comment=AS267470 address=209.14.80.0/23} on-error {}
