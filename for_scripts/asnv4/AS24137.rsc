:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24137 address=110.76.192.0/18} on-error {}
:do {add list=$AddressList comment=AS24137 address=110.77.0.0/17} on-error {}
:do {add list=$AddressList comment=AS24137 address=119.31.192.0/19} on-error {}
:do {add list=$AddressList comment=AS24137 address=210.76.0.0/19} on-error {}
