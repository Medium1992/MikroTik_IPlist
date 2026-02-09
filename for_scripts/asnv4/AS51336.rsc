:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51336 address=109.73.240.0/22} on-error {}
:do {add list=$AddressList comment=AS51336 address=109.73.245.0/24} on-error {}
:do {add list=$AddressList comment=AS51336 address=109.73.246.0/23} on-error {}
:do {add list=$AddressList comment=AS51336 address=109.73.248.0/21} on-error {}
:do {add list=$AddressList comment=AS51336 address=178.214.64.0/20} on-error {}
:do {add list=$AddressList comment=AS51336 address=178.214.80.0/21} on-error {}
:do {add list=$AddressList comment=AS51336 address=178.214.88.0/23} on-error {}
:do {add list=$AddressList comment=AS51336 address=178.214.91.0/24} on-error {}
:do {add list=$AddressList comment=AS51336 address=178.214.92.0/22} on-error {}
:do {add list=$AddressList comment=AS51336 address=178.215.208.0/20} on-error {}
