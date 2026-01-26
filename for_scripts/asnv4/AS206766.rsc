:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206766 address=109.122.2.0/24} on-error {}
:do {add list=$AddressList comment=AS206766 address=140.233.186.0/24} on-error {}
:do {add list=$AddressList comment=AS206766 address=149.62.36.0/24} on-error {}
:do {add list=$AddressList comment=AS206766 address=151.243.198.0/23} on-error {}
:do {add list=$AddressList comment=AS206766 address=169.40.32.0/22} on-error {}
:do {add list=$AddressList comment=AS206766 address=188.209.133.0/24} on-error {}
:do {add list=$AddressList comment=AS206766 address=188.255.198.0/24} on-error {}
:do {add list=$AddressList comment=AS206766 address=217.217.31.0/24} on-error {}
:do {add list=$AddressList comment=AS206766 address=37.202.192.0/24} on-error {}
:do {add list=$AddressList comment=AS206766 address=82.38.13.0/24} on-error {}
:do {add list=$AddressList comment=AS206766 address=91.211.32.0/22} on-error {}
:do {add list=$AddressList comment=AS206766 address=92.62.240.0/24} on-error {}
