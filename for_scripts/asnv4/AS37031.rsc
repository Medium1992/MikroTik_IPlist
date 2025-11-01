:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37031 address=41.217.224.0/21} on-error {}
:do {add list=$AddressList comment=AS37031 address=41.222.168.0/21} on-error {}
