:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51265 address=for_scripts/asnv4/AS51265.rsc} on-error {}
:do {add list=$AddressList comment=AS51265 address=176.126.39.0/24} on-error {}
:do {add list=$AddressList comment=AS51265 address=178.157.4.0/22} on-error {}
:do {add list=$AddressList comment=AS51265 address=185.44.52.0/22} on-error {}
:do {add list=$AddressList comment=AS51265 address=185.69.244.0/22} on-error {}
:do {add list=$AddressList comment=AS51265 address=193.9.252.0/23} on-error {}
:do {add list=$AddressList comment=AS51265 address=197.211.128.0/18} on-error {}
:do {add list=$AddressList comment=AS51265 address=41.66.64.0/18} on-error {}
:do {add list=$AddressList comment=AS51265 address=62.240.128.0/19} on-error {}
:do {add list=$AddressList comment=AS51265 address=83.216.32.0/19} on-error {}
