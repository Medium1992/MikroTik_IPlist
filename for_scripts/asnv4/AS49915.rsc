:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49915 address=103.114.55.0/24} on-error {}
:do {add list=$AddressList comment=AS49915 address=162.43.136.0/21} on-error {}
:do {add list=$AddressList comment=AS49915 address=162.43.144.0/20} on-error {}
:do {add list=$AddressList comment=AS49915 address=162.43.160.0/21} on-error {}
:do {add list=$AddressList comment=AS49915 address=162.43.168.0/22} on-error {}
:do {add list=$AddressList comment=AS49915 address=162.43.174.0/23} on-error {}
:do {add list=$AddressList comment=AS49915 address=162.43.176.0/23} on-error {}
:do {add list=$AddressList comment=AS49915 address=162.43.180.0/23} on-error {}
:do {add list=$AddressList comment=AS49915 address=162.43.182.0/24} on-error {}
:do {add list=$AddressList comment=AS49915 address=168.82.154.0/24} on-error {}
:do {add list=$AddressList comment=AS49915 address=168.82.254.0/24} on-error {}
:do {add list=$AddressList comment=AS49915 address=84.239.30.0/24} on-error {}
