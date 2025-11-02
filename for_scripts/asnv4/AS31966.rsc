:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31966 address=206.218.51.0/24} on-error {}
:do {add list=$AddressList comment=AS31966 address=206.218.52.0/24} on-error {}
:do {add list=$AddressList comment=AS31966 address=206.218.55.0/24} on-error {}
:do {add list=$AddressList comment=AS31966 address=209.134.192.0/19} on-error {}
:do {add list=$AddressList comment=AS31966 address=209.134.240.0/20} on-error {}
