:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39116 address=212.31.128.0/19} on-error {}
:do {add list=$AddressList comment=AS39116 address=46.254.192.0/21} on-error {}
:do {add list=$AddressList comment=AS39116 address=85.90.32.0/19} on-error {}
