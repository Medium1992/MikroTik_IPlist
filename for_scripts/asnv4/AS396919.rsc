:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396919 address=216.180.136.0/23} on-error {}
:do {add list=$AddressList comment=AS396919 address=216.180.139.0/24} on-error {}
:do {add list=$AddressList comment=AS396919 address=216.180.140.0/23} on-error {}
:do {add list=$AddressList comment=AS396919 address=66.51.112.0/21} on-error {}
:do {add list=$AddressList comment=AS396919 address=69.58.92.0/23} on-error {}
