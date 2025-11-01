:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32437 address=102.176.224.0/20} on-error {}
:do {add list=$AddressList comment=AS32437 address=160.119.192.0/22} on-error {}
:do {add list=$AddressList comment=AS32437 address=41.223.244.0/22} on-error {}
