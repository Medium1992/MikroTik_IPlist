:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2143 address=192.92.160.0/22} on-error {}
:do {add list=$AddressList comment=AS2143 address=192.92.168.0/23} on-error {}
:do {add list=$AddressList comment=AS2143 address=192.92.189.0/24} on-error {}
