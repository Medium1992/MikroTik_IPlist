:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44327 address=109.234.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44327 address=37.131.224.0/21} on-error {}
:do {add list=$AddressList comment=AS44327 address=92.51.64.0/18} on-error {}
:do {add list=$AddressList comment=AS44327 address=93.188.8.0/21} on-error {}
