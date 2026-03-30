:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46722 address=192.135.181.0/24} on-error {}
:do {add list=$AddressList comment=AS46722 address=207.189.32.0/19} on-error {}
:do {add list=$AddressList comment=AS46722 address=66.206.128.0/19} on-error {}
