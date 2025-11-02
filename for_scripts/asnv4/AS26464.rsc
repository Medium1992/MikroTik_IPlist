:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26464 address=for_scripts/asnv4/AS26464.rsc} on-error {}
:do {add list=$AddressList comment=AS26464 address=103.216.192.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.32.0/20} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.48.0/21} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.57.0/24} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.58.0/23} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.60.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=165.225.136.0/21} on-error {}
:do {add list=$AddressList comment=AS26464 address=37.153.110.0/23} on-error {}
:do {add list=$AddressList comment=AS26464 address=37.153.112.0/20} on-error {}
:do {add list=$AddressList comment=AS26464 address=45.248.44.0/22} on-error {}
