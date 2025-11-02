:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212424 address=138.195.128.0/19} on-error {}
:do {add list=$AddressList comment=AS212424 address=192.159.121.0/24} on-error {}
