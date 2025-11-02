:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37126 address=154.127.16.0/20} on-error {}
:do {add list=$AddressList comment=AS37126 address=41.222.88.0/21} on-error {}
