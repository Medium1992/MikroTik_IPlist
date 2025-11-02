:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202987 address=185.127.124.0/22} on-error {}
:do {add list=$AddressList comment=AS202987 address=193.27.232.0/22} on-error {}
