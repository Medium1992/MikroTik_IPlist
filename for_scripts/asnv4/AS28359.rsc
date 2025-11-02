:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28359 address=177.70.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28359 address=179.97.192.0/19} on-error {}
:do {add list=$AddressList comment=AS28359 address=187.94.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28359 address=189.76.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28359 address=189.76.192.0/20} on-error {}
