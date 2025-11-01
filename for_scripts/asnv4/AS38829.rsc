:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38829 address=118.127.160.0/19} on-error {}
