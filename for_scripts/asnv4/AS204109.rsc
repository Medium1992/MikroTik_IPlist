:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204109 address=143.62.0.0/19} on-error {}
:do {add list=$AddressList comment=AS204109 address=143.62.32.0/20} on-error {}
:do {add list=$AddressList comment=AS204109 address=143.62.64.0/18} on-error {}
:do {add list=$AddressList comment=AS204109 address=185.114.132.0/22} on-error {}
