:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207190 address=103.145.86.0/23} on-error {}
:do {add list=$AddressList comment=AS207190 address=178.236.40.0/22} on-error {}
:do {add list=$AddressList comment=AS207190 address=178.236.44.0/24} on-error {}
:do {add list=$AddressList comment=AS207190 address=178.236.47.0/24} on-error {}
:do {add list=$AddressList comment=AS207190 address=193.218.38.0/23} on-error {}
:do {add list=$AddressList comment=AS207190 address=209.209.50.0/24} on-error {}
:do {add list=$AddressList comment=AS207190 address=45.141.68.0/22} on-error {}
