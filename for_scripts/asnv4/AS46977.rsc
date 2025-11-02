:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46977 address=170.90.16.0/22} on-error {}
:do {add list=$AddressList comment=AS46977 address=170.90.77.0/24} on-error {}
:do {add list=$AddressList comment=AS46977 address=199.119.186.0/24} on-error {}
:do {add list=$AddressList comment=AS46977 address=204.197.208.0/24} on-error {}
:do {add list=$AddressList comment=AS46977 address=209.222.72.0/24} on-error {}
:do {add list=$AddressList comment=AS46977 address=209.222.75.0/24} on-error {}
