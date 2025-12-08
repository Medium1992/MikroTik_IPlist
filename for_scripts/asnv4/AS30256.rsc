:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30256 address=131.162.0.0/18} on-error {}
:do {add list=$AddressList comment=AS30256 address=131.162.112.0/20} on-error {}
:do {add list=$AddressList comment=AS30256 address=131.162.128.0/20} on-error {}
:do {add list=$AddressList comment=AS30256 address=131.162.200.0/21} on-error {}
:do {add list=$AddressList comment=AS30256 address=131.162.208.0/21} on-error {}
:do {add list=$AddressList comment=AS30256 address=131.162.224.0/21} on-error {}
:do {add list=$AddressList comment=AS30256 address=131.162.64.0/20} on-error {}
:do {add list=$AddressList comment=AS30256 address=131.162.80.0/21} on-error {}
