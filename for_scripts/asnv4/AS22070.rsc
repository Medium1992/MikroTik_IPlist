:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22070 address=216.197.64.0/22} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.197.68.0/24} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.197.70.0/23} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.197.72.0/24} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.197.74.0/23} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.197.76.0/22} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.30.176.0/24} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.30.178.0/23} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.30.180.0/22} on-error {}
:do {add list=$AddressList comment=AS22070 address=216.30.184.0/21} on-error {}
:do {add list=$AddressList comment=AS22070 address=64.99.224.0/20} on-error {}
