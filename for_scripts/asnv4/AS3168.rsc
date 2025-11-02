:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3168 address=176.115.104.0/21} on-error {}
:do {add list=$AddressList comment=AS3168 address=178.176.129.0/24} on-error {}
:do {add list=$AddressList comment=AS3168 address=178.176.132.0/24} on-error {}
:do {add list=$AddressList comment=AS3168 address=62.89.197.0/24} on-error {}
:do {add list=$AddressList comment=AS3168 address=62.89.206.0/23} on-error {}
