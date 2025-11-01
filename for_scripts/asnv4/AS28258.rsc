:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28258 address=138.117.72.0/22} on-error {}
:do {add list=$AddressList comment=AS28258 address=168.227.196.0/22} on-error {}
:do {add list=$AddressList comment=AS28258 address=170.246.208.0/22} on-error {}
:do {add list=$AddressList comment=AS28258 address=177.104.64.0/19} on-error {}
:do {add list=$AddressList comment=AS28258 address=177.126.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28258 address=186.235.96.0/20} on-error {}
:do {add list=$AddressList comment=AS28258 address=187.16.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28258 address=187.85.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28258 address=190.108.96.0/19} on-error {}
