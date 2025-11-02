:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42186 address=185.168.16.0/23} on-error {}
:do {add list=$AddressList comment=AS42186 address=185.168.18.0/24} on-error {}
:do {add list=$AddressList comment=AS42186 address=195.222.96.0/22} on-error {}
