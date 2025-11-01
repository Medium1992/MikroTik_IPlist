:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207605 address=109.237.76.0/23} on-error {}
:do {add list=$AddressList comment=AS207605 address=176.119.205.0/24} on-error {}
:do {add list=$AddressList comment=AS207605 address=193.143.68.0/24} on-error {}
:do {add list=$AddressList comment=AS207605 address=195.189.140.0/23} on-error {}
:do {add list=$AddressList comment=AS207605 address=62.164.170.0/24} on-error {}
