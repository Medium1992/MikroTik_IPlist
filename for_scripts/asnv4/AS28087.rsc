:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28087 address=154.196.0.0/24} on-error {}
:do {add list=$AddressList comment=AS28087 address=168.234.64.0/24} on-error {}
:do {add list=$AddressList comment=AS28087 address=170.239.56.0/22} on-error {}
:do {add list=$AddressList comment=AS28087 address=200.114.112.0/21} on-error {}
