:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45938 address=103.234.104.0/24} on-error {}
:do {add list=$AddressList comment=AS45938 address=180.222.128.0/21} on-error {}
:do {add list=$AddressList comment=AS45938 address=182.55.236.0/23} on-error {}
