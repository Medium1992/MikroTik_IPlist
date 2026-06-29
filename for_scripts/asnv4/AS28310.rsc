:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28310 address=170.254.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28310 address=177.38.32.0/21} on-error {}
:do {add list=$AddressList comment=AS28310 address=189.39.112.0/21} on-error {}
:do {add list=$AddressList comment=AS28310 address=189.39.120.0/22} on-error {}
:do {add list=$AddressList comment=AS28310 address=189.39.124.0/24} on-error {}
:do {add list=$AddressList comment=AS28310 address=189.39.126.0/23} on-error {}
:do {add list=$AddressList comment=AS28310 address=200.215.168.0/22} on-error {}
