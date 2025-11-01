:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28202 address=177.130.128.0/18} on-error {}
:do {add list=$AddressList comment=AS28202 address=177.44.0.0/17} on-error {}
:do {add list=$AddressList comment=AS28202 address=179.189.160.0/19} on-error {}
:do {add list=$AddressList comment=AS28202 address=186.216.64.0/18} on-error {}
:do {add list=$AddressList comment=AS28202 address=187.120.64.0/18} on-error {}
:do {add list=$AddressList comment=AS28202 address=187.44.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28202 address=189.91.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28202 address=191.240.0.0/17} on-error {}
:do {add list=$AddressList comment=AS28202 address=191.53.0.0/16} on-error {}
