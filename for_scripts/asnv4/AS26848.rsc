:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26848 address=206.195.192.0/20} on-error {}
:do {add list=$AddressList comment=AS26848 address=206.195.208.0/21} on-error {}
:do {add list=$AddressList comment=AS26848 address=206.195.219.0/24} on-error {}
:do {add list=$AddressList comment=AS26848 address=206.195.221.0/24} on-error {}
:do {add list=$AddressList comment=AS26848 address=206.195.222.0/24} on-error {}
