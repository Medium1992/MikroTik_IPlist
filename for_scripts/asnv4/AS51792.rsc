:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51792 address=91.123.176.0/23} on-error {}
:do {add list=$AddressList comment=AS51792 address=91.123.178.0/24} on-error {}
:do {add list=$AddressList comment=AS51792 address=91.123.184.0/24} on-error {}
:do {add list=$AddressList comment=AS51792 address=91.123.186.0/23} on-error {}
:do {add list=$AddressList comment=AS51792 address=91.123.190.0/24} on-error {}
:do {add list=$AddressList comment=AS51792 address=91.219.112.0/22} on-error {}
