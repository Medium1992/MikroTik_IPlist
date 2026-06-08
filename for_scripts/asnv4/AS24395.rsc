:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24395 address=202.0.155.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=202.87.8.0/21} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.32.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.34.0/23} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.36.0/23} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.47.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.49.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.52.0/23} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.55.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.56.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.58.0/24} on-error {}
