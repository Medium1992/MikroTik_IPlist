:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26753 address=209.151.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26753 address=64.151.192.0/18} on-error {}
:do {add list=$AddressList comment=AS26753 address=65.61.192.0/18} on-error {}
:do {add list=$AddressList comment=AS26753 address=66.226.128.0/19} on-error {}
:do {add list=$AddressList comment=AS26753 address=67.159.208.0/20} on-error {}
:do {add list=$AddressList comment=AS26753 address=69.161.128.0/19} on-error {}
