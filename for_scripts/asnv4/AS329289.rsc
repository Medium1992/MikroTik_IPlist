:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329289 address=102.206.236.0/22} on-error {}
:do {add list=$AddressList comment=AS329289 address=102.211.220.0/22} on-error {}
