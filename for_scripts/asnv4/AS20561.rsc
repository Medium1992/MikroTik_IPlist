:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20561 address=159.51.128.0/17} on-error {}
:do {add list=$AddressList comment=AS20561 address=159.51.32.0/19} on-error {}
:do {add list=$AddressList comment=AS20561 address=159.51.64.0/18} on-error {}
