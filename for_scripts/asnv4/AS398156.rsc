:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398156 address=158.120.192.0/19} on-error {}
:do {add list=$AddressList comment=AS398156 address=168.220.192.0/19} on-error {}
:do {add list=$AddressList comment=AS398156 address=198.48.96.0/19} on-error {}
