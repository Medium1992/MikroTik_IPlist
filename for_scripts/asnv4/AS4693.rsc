:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4693 address=203.140.0.0/19} on-error {}
:do {add list=$AddressList comment=AS4693 address=203.179.32.0/19} on-error {}
:do {add list=$AddressList comment=AS4693 address=210.159.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4693 address=210.166.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4693 address=210.249.192.0/19} on-error {}
:do {add list=$AddressList comment=AS4693 address=211.7.192.0/21} on-error {}
:do {add list=$AddressList comment=AS4693 address=211.7.208.0/21} on-error {}
