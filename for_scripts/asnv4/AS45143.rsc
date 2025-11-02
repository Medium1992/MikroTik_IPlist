:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45143 address=for_scripts/asnv4/AS45143.rsc} on-error {}
:do {add list=$AddressList comment=AS45143 address=111.65.31.0/24} on-error {}
:do {add list=$AddressList comment=AS45143 address=111.65.32.0/19} on-error {}
:do {add list=$AddressList comment=AS45143 address=111.65.64.0/20} on-error {}
:do {add list=$AddressList comment=AS45143 address=119.234.0.0/17} on-error {}
:do {add list=$AddressList comment=AS45143 address=14.100.128.0/17} on-error {}
:do {add list=$AddressList comment=AS45143 address=180.255.128.0/17} on-error {}
:do {add list=$AddressList comment=AS45143 address=202.78.56.0/23} on-error {}
:do {add list=$AddressList comment=AS45143 address=202.78.58.0/24} on-error {}
