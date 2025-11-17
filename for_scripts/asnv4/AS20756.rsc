:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20756 address=185.65.56.0/23} on-error {}
:do {add list=$AddressList comment=AS20756 address=185.65.59.0/24} on-error {}
:do {add list=$AddressList comment=AS20756 address=62.93.195.0/24} on-error {}
:do {add list=$AddressList comment=AS20756 address=81.92.80.0/21} on-error {}
:do {add list=$AddressList comment=AS20756 address=81.92.88.0/23} on-error {}
:do {add list=$AddressList comment=AS20756 address=81.92.90.0/24} on-error {}
:do {add list=$AddressList comment=AS20756 address=81.92.92.0/22} on-error {}
