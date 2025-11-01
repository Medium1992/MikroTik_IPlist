:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46010 address=223.130.100.0/22} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.104.0/21} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.112.0/21} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.120.0/22} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.124.0/24} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.64.0/23} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.69.0/24} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.70.0/23} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.72.0/21} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.80.0/23} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.82.0/24} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.84.0/23} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.86.0/24} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.88.0/21} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.96.0/23} on-error {}
:do {add list=$AddressList comment=AS46010 address=223.130.99.0/24} on-error {}
