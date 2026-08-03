:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26423 address=158.106.34.0/23} on-error {}
:do {add list=$AddressList comment=AS26423 address=158.106.48.0/21} on-error {}
