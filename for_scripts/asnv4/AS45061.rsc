:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45061 address=for_scripts/asnv4/AS45061.rsc} on-error {}
:do {add list=$AddressList comment=AS45061 address=103.13.244.0/22} on-error {}
:do {add list=$AddressList comment=AS45061 address=103.251.84.0/22} on-error {}
:do {add list=$AddressList comment=AS45061 address=114.141.128.0/18} on-error {}
:do {add list=$AddressList comment=AS45061 address=114.28.160.0/19} on-error {}
:do {add list=$AddressList comment=AS45061 address=118.126.32.0/19} on-error {}
:do {add list=$AddressList comment=AS45061 address=121.55.0.0/18} on-error {}
:do {add list=$AddressList comment=AS45061 address=202.122.112.0/21} on-error {}
:do {add list=$AddressList comment=AS45061 address=45.116.52.0/22} on-error {}
