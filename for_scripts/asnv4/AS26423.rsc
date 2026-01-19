:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26423 address=158.106.0.0/20} on-error {}
:do {add list=$AddressList comment=AS26423 address=158.106.16.0/21} on-error {}
:do {add list=$AddressList comment=AS26423 address=158.106.248.0/21} on-error {}
:do {add list=$AddressList comment=AS26423 address=158.106.32.0/19} on-error {}
