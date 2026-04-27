:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201061 address=192.71.168.0/24} on-error {}
:do {add list=$AddressList comment=AS201061 address=193.234.88.0/24} on-error {}
