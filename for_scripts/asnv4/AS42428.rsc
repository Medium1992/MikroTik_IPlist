:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42428 address=212.11.160.0/19} on-error {}
:do {add list=$AddressList comment=AS42428 address=87.230.128.0/17} on-error {}
:do {add list=$AddressList comment=AS42428 address=88.84.96.0/19} on-error {}
