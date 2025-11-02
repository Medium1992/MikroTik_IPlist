:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39544 address=109.203.32.0/19} on-error {}
:do {add list=$AddressList comment=AS39544 address=178.211.224.0/19} on-error {}
:do {add list=$AddressList comment=AS39544 address=185.137.236.0/22} on-error {}
:do {add list=$AddressList comment=AS39544 address=185.20.200.0/22} on-error {}
