:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58807 address=223.118.32.0/24} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.100.0/24} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.252.0/23} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.26.0/23} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.28.0/23} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.32.0/24} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.34.0/23} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.36.0/23} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.74.0/23} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.8.0/21} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.119.88.0/23} on-error {}
:do {add list=$AddressList comment=AS58807 address=223.120.128.0/17} on-error {}
