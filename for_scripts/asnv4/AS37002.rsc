:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37002 address=102.206.36.0/22} on-error {}
:do {add list=$AddressList comment=AS37002 address=102.213.8.0/22} on-error {}
:do {add list=$AddressList comment=AS37002 address=102.35.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37002 address=165.169.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37002 address=185.161.10.0/24} on-error {}
:do {add list=$AddressList comment=AS37002 address=41.213.128.0/17} on-error {}
