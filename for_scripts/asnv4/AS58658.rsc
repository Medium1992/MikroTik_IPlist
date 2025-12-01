:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58658 address=149.29.100.0/22} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.104.0/21} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.112.0/21} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.120.0/22} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.64.0/20} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.80.0/22} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.84.0/23} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.86.0/24} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.88.0/23} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.91.0/24} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.92.0/22} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.96.0/24} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.98.0/23} on-error {}
