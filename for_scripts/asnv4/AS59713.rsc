:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59713 address=109.194.48.0/20} on-error {}
:do {add list=$AddressList comment=AS59713 address=176.214.128.0/19} on-error {}
:do {add list=$AddressList comment=AS59713 address=188.187.136.0/21} on-error {}
:do {add list=$AddressList comment=AS59713 address=188.187.216.0/23} on-error {}
:do {add list=$AddressList comment=AS59713 address=188.187.218.0/24} on-error {}
:do {add list=$AddressList comment=AS59713 address=188.187.220.0/24} on-error {}
:do {add list=$AddressList comment=AS59713 address=188.234.168.0/21} on-error {}
:do {add list=$AddressList comment=AS59713 address=5.3.21.0/24} on-error {}
:do {add list=$AddressList comment=AS59713 address=78.139.208.0/21} on-error {}
