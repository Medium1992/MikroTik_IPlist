:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55388 address=219.118.192.0/19} on-error {}
:do {add list=$AddressList comment=AS55388 address=27.127.240.0/20} on-error {}
