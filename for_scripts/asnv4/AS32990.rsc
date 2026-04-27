:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32990 address=108.179.128.0/21} on-error {}
:do {add list=$AddressList comment=AS32990 address=159.48.224.0/19} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.128.0/19} on-error {}
