:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20257 address=158.115.160.0/19} on-error {}
:do {add list=$AddressList comment=AS20257 address=173.233.112.0/20} on-error {}
:do {add list=$AddressList comment=AS20257 address=216.218.64.0/18} on-error {}
:do {add list=$AddressList comment=AS20257 address=69.80.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20257 address=74.222.96.0/19} on-error {}
