:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262394 address=138.118.76.0/22} on-error {}
:do {add list=$AddressList comment=AS262394 address=168.121.228.0/22} on-error {}
:do {add list=$AddressList comment=AS262394 address=168.197.192.0/22} on-error {}
:do {add list=$AddressList comment=AS262394 address=177.125.152.0/21} on-error {}
:do {add list=$AddressList comment=AS262394 address=177.129.88.0/21} on-error {}
