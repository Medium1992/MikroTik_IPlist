:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28855 address=185.34.32.0/22} on-error {}
:do {add list=$AddressList comment=AS28855 address=193.56.58.0/24} on-error {}
:do {add list=$AddressList comment=AS28855 address=194.36.166.0/24} on-error {}
:do {add list=$AddressList comment=AS28855 address=217.24.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28855 address=80.91.215.0/24} on-error {}
:do {add list=$AddressList comment=AS28855 address=91.194.60.0/23} on-error {}
