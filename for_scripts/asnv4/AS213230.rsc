:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213230 address=178.156.128.0/17} on-error {}
:do {add list=$AddressList comment=AS213230 address=5.161.0.0/16} on-error {}
:do {add list=$AddressList comment=AS213230 address=87.99.128.0/17} on-error {}
