:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201550 address=178.169.0.0/23} on-error {}
:do {add list=$AddressList comment=AS201550 address=188.133.0.0/17} on-error {}
:do {add list=$AddressList comment=AS201550 address=193.124.192.0/21} on-error {}
:do {add list=$AddressList comment=AS201550 address=194.135.106.0/23} on-error {}
:do {add list=$AddressList comment=AS201550 address=94.47.128.0/17} on-error {}
