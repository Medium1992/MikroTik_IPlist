:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39498 address=146.19.127.0/24} on-error {}
:do {add list=$AddressList comment=AS39498 address=185.122.244.0/22} on-error {}
