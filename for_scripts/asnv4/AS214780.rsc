:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214780 address=193.164.130.0/24} on-error {}
:do {add list=$AddressList comment=AS214780 address=94.127.88.0/22} on-error {}
