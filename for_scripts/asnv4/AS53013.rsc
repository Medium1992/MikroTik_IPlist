:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53013 address=177.67.80.0/21} on-error {}
:do {add list=$AddressList comment=AS53013 address=209.14.155.0/24} on-error {}
:do {add list=$AddressList comment=AS53013 address=209.14.159.0/24} on-error {}
:do {add list=$AddressList comment=AS53013 address=209.14.228.0/23} on-error {}
:do {add list=$AddressList comment=AS53013 address=209.14.7.0/24} on-error {}
