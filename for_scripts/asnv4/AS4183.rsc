:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4183 address=206.175.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4183 address=71.180.0.0/17} on-error {}
:do {add list=$AddressList comment=AS4183 address=71.180.192.0/18} on-error {}
