:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24395 address=for_scripts/asnv4/AS24395.rsc} on-error {}
:do {add list=$AddressList comment=AS24395 address=202.0.155.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=202.87.8.0/21} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.32.0/22} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.36.0/23} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.38.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.41.0/24} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.42.0/23} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.44.0/22} on-error {}
:do {add list=$AddressList comment=AS24395 address=203.168.48.0/20} on-error {}
