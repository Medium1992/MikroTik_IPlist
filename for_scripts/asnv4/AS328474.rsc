:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328474 address=102.206.192.0/22} on-error {}
:do {add list=$AddressList comment=AS328474 address=102.209.120.0/22} on-error {}
:do {add list=$AddressList comment=AS328474 address=102.214.192.0/22} on-error {}
:do {add list=$AddressList comment=AS328474 address=102.221.244.0/22} on-error {}
:do {add list=$AddressList comment=AS328474 address=102.67.56.0/22} on-error {}
