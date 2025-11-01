:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31642 address=185.172.76.0/22} on-error {}
:do {add list=$AddressList comment=AS31642 address=193.234.178.0/24} on-error {}
:do {add list=$AddressList comment=AS31642 address=212.37.96.0/19} on-error {}
:do {add list=$AddressList comment=AS31642 address=92.244.192.0/19} on-error {}
