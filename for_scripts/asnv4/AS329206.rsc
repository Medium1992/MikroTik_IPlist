:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329206 address=102.207.60.0/22} on-error {}
:do {add list=$AddressList comment=AS329206 address=102.209.20.0/22} on-error {}
:do {add list=$AddressList comment=AS329206 address=102.213.4.0/22} on-error {}
