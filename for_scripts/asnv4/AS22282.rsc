:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22282 address=108.164.0.0/20} on-error {}
:do {add list=$AddressList comment=AS22282 address=108.164.128.0/17} on-error {}
