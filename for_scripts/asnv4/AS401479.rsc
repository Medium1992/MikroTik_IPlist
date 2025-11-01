:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401479 address=77.93.152.0/22} on-error {}
:do {add list=$AddressList comment=AS401479 address=93.127.128.0/20} on-error {}
