:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50558 address=185.49.96.0/22} on-error {}
:do {add list=$AddressList comment=AS50558 address=37.32.112.0/20} on-error {}
